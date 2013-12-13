#Each state value corressponds to the following state on QNX

#RAW indicated diagnostic cmd 
uint8 RAW=255
#Used in state commands to indicate no change
uint8 NO_CHANGE=0

#enum ballState
uint8 STATIC=1
uint8 SAFETY_CHECK=2
uint8 BALANCE=3
uint8 OLC=4
uint8 STATION_KEEP=5
uint8 VEL_CONTROL=6
uint8 BALANCE_LEGS_UP=7 
uint8 DFC=8
uint8 BALTEST=9
uint8 DFCTEST=10

#enum armState
#uint8 STATIC=1
uint8 COMPLIANT_MODE=2
uint8 POSITION_CONTROL=3
uint8 TRAJECTORY_GEN=4
uint8 CALIB=5
uint8 ARM_ZERO=6
 
#enum legState 
uint8 GO_UP=1
uint8 GO_DOWN=2
uint8 ADJUST=3
uint8 UP=4
uint8 DOWN=5

#enum yawState/controlThread 
uint8 ON=1
uint8 OFF=2

uint8 controlThread

uint8 ballState
uint8 armState
uint8 legState
uint8 yawState
