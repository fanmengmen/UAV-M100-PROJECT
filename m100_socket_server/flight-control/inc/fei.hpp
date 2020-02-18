/*! @file flight-control/main.cpp
 *  @version 01
 *  @date 2019
 *  yemingfei
 *  @brief
 *  叶鸣飞定的服务器与地面站通信类
*/

#ifndef FEI_H
#define FEI_H

#include "flight_control_sample.hpp"
#include <string.h>
#include <stdio.h>

class RCVelocity
{
private:
    
public:
    float Vx;
    float Vy;
    float Vz;
    float Yaw;
    int mode;
public:
void getvalue(DJI::OSDK::Vehicle *vehicle);
std::string tosendData();

};


#endif