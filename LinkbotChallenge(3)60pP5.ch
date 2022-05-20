#include <linkbot.h>
CLinkbotI robotSignal, robotRacer;
string_t color;
robotRacer.setSpeed(4, 1.75);
robotSignal.setLEDColor("green");
robotRacer.driveDistance(20, 1.75);
robotSignal.setLEDColor("red");
robotRacer.delaySeconds(4);
robotSignal.setLEDColor("green");
robotRacer.driveDistance(11, 1.75);
robotSignal.setLEDColor("red");
