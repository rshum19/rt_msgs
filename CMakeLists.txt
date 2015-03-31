cmake_minimum_required(VERSION 2.8.3)
cmake_policy(SET CMP0054 OLD) 

project(rt_msgs)
find_package(catkin REQUIRED COMPONENTS std_msgs message_generation)

add_message_files(
FILES
Arm.msg
ArmCmd.msg
Arms.msg
CurrentCmd.msg
Diag.msg
DiagCmd.msg
LQR.msg
LQRArm.msg
LeanAngleOffset.msg
Odom.msg
OlcCmd.msg
PID.msg
State.msg
VelCmd.msg
YawCmd.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS std_msgs)
