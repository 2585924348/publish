#ifndef PUBLISH_H
#define PUBLISH_H
#include <QtWidgets>
#include <QPushButton>
#include "ros/ros.h"
#include"std_msgs/String.h"
#include <sstream>
#include <QHBoxLayout>


class publish : public QWidget
{
    Q_OBJECT

public:
    publish(int argc, char** argv, QWidget * parent = 0);

     ~publish();
    Q_SLOT void start();
    Q_SLOT void stop();


    QPushButton *p_startButton;
    QPushButton *p_stopButton;
    int argc;
    char** argv;
ros ::Publisher pub;
std_msgs::String msg;

};//end class ControlWindow

#endif

