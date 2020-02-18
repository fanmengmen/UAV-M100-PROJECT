/*! @file flight-control/main.cpp
 *  @version 3.3
 *  @date 2019
 *
 *  @brief
 *  采用SOCKET通信，TCP/IP协议，实现C/S集中式架构
    M100机载端服务器(多线程)，对其他进程程序提供控制接口，用自定义的通信方式实现
    1. 为基于视觉伺服的PID控制算法提供输入接口
    2. 线程之间共享无人机状态信息
    3. 线程Thread1()与地面站之间相互通信
    4. socket类和commands类已封装好，在服务器端和客户端均能使用
 *
 */

#include "flight_control_sample.hpp"

// socket类实现服务器与客户端之间TCP/IP通信
#include "socket.hpp"

// commands类实现命令包的解析
#include "Commands.hpp"
#include <mutex>
#include <stdlib.h>
using namespace DJI::OSDK;
using namespace DJI::OSDK::Telemetry;
using namespace std;

/*! main
 *
 */
int main(int argc, char** argv)
{

  // Initialize variables
  int functionTimeout = 1;
  mutex mut;
  int mark = 0;


  
  /************************* **********************************************************
   循环使飞机切换档位后能够继续执行程序，如果挡位发生变化，需要重新建立OSDK以及获取控制权限
   ***********************************************************************************/
  while(true){
    // Setup OSDK. 
    LinuxSetup linuxEnvironment(argc, argv);
    Vehicle*   vehicle = linuxEnvironment.getVehicle();
    if (vehicle == NULL)
    {
      std::cout << "Vehicle not initialized, exiting.\n";
      return -1;
    }
    // Obtain Control Authority
    vehicle->obtainCtrlAuthority(functionTimeout);

  
    Socket server; 
    server.server_init();
    Commands order;
    RCVelocity vel;
    
    order.vehicle = vehicle;
    order.socket = &server;
    order.Vel = vel;
    
    
    int lastMode = 1;
    ACK::ErrorCode tmp;
    while(true)
    {
      int num = server.receive_data();
      order.getCommand(server.receive_buff);
      cout << server.receive_buff << endl;
      close(server.com_fd);
      system("clear");
      cout << "-------------test successfully !----------------" << endl;

      // cout << order.control_command.num << endl;
      // cout << "speed_x: " << order.control_command.speed_x << endl;
      // cout << "speed_y: " << order.control_command.speed_y << endl;
      // cout << "speed_z: " << order.control_command.speed_z << endl;
      // cout << "yaw_rate: " << order.control_command.yaw_rate << endl;
      // cout << order.control_command.key_1 << endl;  
      // mut.lock();
      //DJI::OSDK::Telemetry::RC rc;
      
      //cout << "mode: " << vehicle->broadcast->getRC().mode << endl;
      
      if(vehicle->broadcast->getRC().mode == 8000)
      {
        if(lastMode == 0){
            mark = 1; //标志位
            break;
        }
          
        lastMode = vehicle->broadcast->getRC().mode;
        bodyVelocityControl(vehicle, order.control_command.speed_x, 
          order.control_command.speed_y,order.control_command.speed_z, 
          order.control_command.yaw_rate);
      }
        
    }

    //跳出循环后判断是否有档位变动
    if(mark == 1)
    {
      //将vehicle类和LinuxEnvironment类析构掉
      linuxEnvironment.~LinuxSetup();
      vehicle->~Vehicle();
      server.~Socket();
      cout << "-------------------changing mode is detected!------------- " << endl;
      break;
    }                                                                    
  }
  

  
  return 0;
}
