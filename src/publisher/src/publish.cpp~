#include "publish.h"


publish::publish(int argc, char **argv, QWidget *parent)
    : QWidget(parent),
      argc(argc),
    argv(argv)

{
    ros::console::set_logger_level(ROSCONSOLE_DEFAULT_NAME,ros::console::levels::Debug);
    ROS_DEBUG_STREAM("StartInit");
    /** Set up the Controls **/

    p_stopButton = new QPushButton(tr("&init"));



    p_startButton = new QPushButton(tr("&Start"));
 QHBoxLayout* layout = new QHBoxLayout();
   QHBoxLayout* layout2 = new QHBoxLayout();
   QHBoxLayout* layout3 = new QHBoxLayout();

layout->addWidget(p_startButton);
    layout2->addWidget(p_stopButton);
   layout3 ->addLayout(layout);
   layout3 ->addLayout(layout2);
setLayout(layout3);

    show();
 setWindowTitle(tr("manipulator"));
    connect(p_startButton,  &QPushButton::clicked, this, &publish::start);
    connect(p_stopButton,  &QPushButton::clicked, this, &publish::stop);
 ros::init(argc, argv, "gcommand");
    ros::NodeHandle n;
     pub=n.advertise<std_msgs::String>("message",2);

   // std ::stringstream ss;
    //ss<<"init";
      //  msg.data=ss.str();
      //pub.publish(msg);
    //ROS_DEBUG_STREAM("Entering Init()");

    //ROS_DEBUG_STREAM("INIT manipulator");

    std ::stringstream ss;
    ss<<"F";
        msg.data=ss.str();
    ROS_DEBUG_STREAM("Entering Init()");

    ROS_DEBUG_STREAM("INIT robotThreadVer");


  //  if (!ros::master::check())
        //return false;//do not start without ros.

     //os::start();
  //  ros::Time::init();

    //sim_velocity  = nh.advertise<geometry_msgs::Twist>("turtle1/cmd_vel", 100);
    //pose_listener = nh.subscribe(m_topic, 10, &RobotThread::poseCallback, this);


}//end constructor
publish::~publish()
{if (ros::isStarted())
    {
        ros::shutdown();
        ros::waitForShutdown();
    }

}

void publish::start()
{

   std ::stringstream ss;
    ss<<"grasp";
        msg.data=ss.str();
      pub.publish(msg);
    ROS_DEBUG_STREAM("grasp");

    //ROS_DEBUG_STREAM("INIT manipulator");

   

    pub.publish(msg);
    ROS_INFO("%s",msg.data.c_str());
              
}



void publish::stop()
{

      std ::stringstream ss;
    ss<<"init";
        msg.data=ss.str();
      pub.publish(msg);
    ROS_DEBUG_STREAM("Entering Init()");

    ROS_DEBUG_STREAM("INIT manipulator");

     ROS_DEBUG_STREAM("Entering quit");

}//update the display.

