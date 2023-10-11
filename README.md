# Robotic Manipulators
[![View <File Exchange Title> on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/130124-robotic-manipulators) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj)

**Curriculum Module**  
_Created with R2022b. Compatible with R2022b and later releases._ 

## Description ##
This curriculum module teaches the fundamental concepts of robotic manipulators (robot arms) using interactive [live scripts](https://www.mathworks.com/products/matlab/live-editor.html). Topics in this module cover point translations/rotations, transformation matrices, and DH parameters. Learn and explore how to make a robotic arm move!

These modules connect the theory and application of the specific subject, which will support various student learning objectives. These lessons can be used as part of a lecture to supplement learning, as activities in an instructional setting, or as interactive assignments to be completed outside class.

## Get started with the Robotic Manipulators interactive examples ##

**Option 1: Download to Desktop** Download and unzip the repository. Then, double-click the RoboticManipulators.prj file inside MATLAB&reg;. 

**Option 2: [Open in MATLAB Online](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj)** Log in to your MathWorks account to access your license. If you are associated with a university, use your university email to access a license.

- From there, you can follow the landing page instructions to get started with the examples. 
- The instructions inside the live scripts will guide you through the exercises and activities. 
- Get started with each live script by running it one section at a time. 
- To stop running the script or a section midway (for example, if a loop is running longer than intended), click the <img src="https://user-images.githubusercontent.com/88841524/182219991-17ef7bf9-369b-4463-8de6-9e440ca3bc9b.png"> **Stop** button in the **RUN** section of the **Live Editor** tab in the MATLAB Toolstrip.

## Prerequisite Domain Knowledge ##
These scripts assume some familiarity with basic linear algebra and coordinate systems. It is possible to work through this module without extensive experience in MATLAB and Simulink.

## Details ##

**Navigation.mlx**
This script brings together links and short descriptions of the content in the recommended order of use.

## ##
**Coordinate_System_Transformations.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=Coordinate_System_Transformations.mlx)

A script that introduces the fundamental mathematics behind robotic movement.

<img src="https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/assets/88105902/dfc5a365-c64e-41d9-9f0d-6821ce3df82d" width="500"> 

**In this script, students will...**
- Explore the importance of coordinate frames
- Learn the utility of translation and rotation matrices
- Apply transformation matrices to move between coordinate frames

## ##
**DH_Parameters.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=DH_Parameters.mlx)

A script that introduces widely used parameters in mechanical engineering to attach coordinate frames to rigid bodies.

<img src="https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/assets/88105902/f124c0cd-981e-4369-9073-a0f1ae9e4372" width="500"> 

**In this script, students will...**
- Acquire knowledge of DH Parameters
- Create a transformation matrix with DH parameters
- Construct a robot frame with DH parameters

## ##
**Forward_Kinematics.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=Forward_Kinematics.mlx)

A method of using known robot joint angles to determine an end-effector's position and orientation in space.

<img src="https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/assets/88105902/83b76119-7a5a-4ae6-9e63-a41580ef16ba" width="500"> 

**In this script, students will...**
- Perform forward kinematics using DH parameters
- Modify joint angles to visualize a robot's movement
- Practice unbounded trajectory planning for a simulated robot

## ##
**Inverse_Kinematics.mlx** [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=Inverse_Kinematics.mlx)

A method of using a known end-effector's position and orientation to determine a robot's joint angles.

<img src="https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/assets/88105902/ebff8ce7-d89b-40c5-9310-82e0848c0a7b" width="500"> 

**In this script, students will...**
- Learn the limitations of inverse kinematics approaches
- Visualize an inverse kinematic solution for a 6DOF robot
- Practice trajectory planning with constraints for a simulated robot

## Suggested Prework ##
The suggested prework detailed below is a complementary interactive online course available for all to use with a valid MathWorks account. These resources may be help familiarize you with the environments you will be working in.

* [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) – a free two-hour introductory tutorial that teaches the basics of programming in MATLAB.
* [Simulink Onramp](https://matlabacademy.mathworks.com/details/simulink-onramp/simulink) - Get started quickly with the basics of Simulink.
* [Simscape Onramp](https://matlabacademy.mathworks.com/details/simscape-onramp/simscape) - Learn the basics of simulating physical systems in Simscape.

## Products ##
MATLAB&reg;, Robotics System Toolbox&trade;, Simulink&reg;, Simscape&trade;, ​Simscape Multibody&trade;

## License ##
The license for this module is available in the [LICENSE.md](license.md) file in this GitHub repository.

## Educator Resources ##
* [Teaching Robotics with MATLAB and Simulink](https://www.mathworks.com/campaigns/offers/next/teaching-robotics.html)
* [Featured Courseware](https://www.mathworks.com/academia/courseware/course-materials.html)
* [Resources for Educators](https://www.mathworks.com/academia/educators.html)

## Support ##
Please contact the <a href="mailto:onlineteaching@mathworks.com">MathWorks online teaching team.</a> If you are having technical issues using MATLAB, please contact our [Technical Support Team](https://www.mathworks.com/support/contact_us.html). 

## Credits ##
A special thanks to Dhruv Chandel and Jennifer Gago Munoz (both of The MathWorks, Inc.) for developing the core content used to build these interactive educational robotics modules. 

# #
_Copyright 2022-2023 The MathWorks, Inc._
