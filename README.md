
<a name="T_DEF03274"></a>
# <span style="color:rgb(213,80,0)">Robotic Manipulators</span>
<a name="H_053613DF"></a>

[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/130124-robotic-manipulators) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj)

![MATLAB Versions Tested](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2FMathWorks-Teaching-Resources%2FRobotic-Manipulators%2Frelease%2FImages%2FTestedWith.json)

**Curriculum Module**

_Created with R2022b. Compatible with R2022b and later releases._

# Information

This curriculum module contains interactive [MATLAB® live scripts](https://www.mathworks.com/products/matlab/live-editor.html) and [Simscape™](https://www.mathworks.com/products/simscape.html) models that teach the fundamental concepts of robotic manipulators (robot arms).

<a name="H_F00D98E4"></a>
## Background

You can use these live scripts as demonstrations in lectures, class activities, or interactive assignments outside class. Robotic manipulators covers topics such as point translations/rotations, transformation matrices, DH parameters, forward kinematics, and inverse kinematics.


The instructions inside the live scripts will guide you through the exercises and activities. Get started with each live script by running it one section at a time. To stop running the script or a section midway (for example, when an animation is in progress), use the <img src="Images/EndIcon.png" width="19" alt="EndIcon.png"> Stop button in the **RUN** section of the **Live Editor** tab in the MATLAB Toolstrip.

## Contact Us

Solutions are available upon instructor request. Contact the [MathWorks teaching resources team](mailto:onlineteaching@mathworks.com) if you would like to request solutions, provide feedback, or if you have a question.

<a name="H_30BC7141"></a>
## Prerequisites

This module assumes knowledge of basic linear algebra and coordinate systems. There is minimal MATLAB and Simscape knowledge required for these scripts, but you could use [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) and [Simscape Onramp](https://matlabacademy.mathworks.com/details/simscape-onramp/simscape) as a resource to acquire familiarity with MATLAB syntax, live scripts, and models.

<a name="H_330E72C3"></a>
## Getting Started
### Accessing the Module
### **On MATLAB Online:**

Use the [<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj) link to download the module. You will be prompted to log in or create a MathWorks account. The project will be loaded, and you will see an app with several navigation options to get you started.

### **On Desktop:**

Download or clone this repository. Open MATLAB, navigate to the folder containing these scripts and double-click on [RoboticManipulators.prj](https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/blob/release/RoboticManipulators.prj). It will add the appropriate files to your MATLAB path and open an app that asks you where you would like to start. 


Ensure you have all the required products ([listed below](#H_E850B4FF)) installed. If you need to include a product, add it using the Add-On Explorer. To install an add-on, go to the **Home** tab and select  <img src="Images/AddOnsIcon.png" width="16" alt="AddOnsIcon.png"> **Add-Ons** > **Get Add-Ons**. 

<a name="H_E850B4FF"></a>
## Products

 *MATLAB* is used throughout. Tools from Robotics System Toolbox™, Simulink®, Simscape™, and Simscape Multibody™ are used frequently as well.

<a name="H_E8C62B23"></a>
# Scripts

 *If you are viewing this in a version of MATLAB prior to R2023b, you can view the learning outcomes for each script* [*here*](https://www.mathworks.com/matlabcentral/fileexchange/130124-robotic-manipulators)

<a name="H_BC8955C0"></a>
## [**CoordinateSystemTransformations.mlx**](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=CoordinateSystemTransformations.mlx)
|  | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/image_3.png" width="171" alt="image_3.png"> | <br>• Explore the importance of coordinate frames <br>• Learn the utility of translation and rotation matrices <br>• Apply transformation matrices to move between coordinate frames | <br>• Mechanical Engineering <br>• Electrical Engineering <br>• Mathematics  |

<a name="H_17056DF7"></a>
## [**DHParameters.mlx**](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=DHParameters.mlx)
|  | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/image_4.png" width="171" alt="image_4.png"> | <br>• Acquire knowledge of Standard and Modified DH Parameters <br>• Create a transformation matrix with DH parameters <br>• Construct a robot frame with DH parameters | <br>• Mechanical Engineering <br>• Electrical Engineering <br>• Mathematics  |

<a name="H_93FB3755"></a>
## [**ForwardKinematics.mlx**](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=ForwardKinematics.mlx)
|  | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/image_5.png" width="171" alt="image_5.png"> | <br>• Perform forward kinematics using DH parameters <br>• Modify joint angles to visualize a robot's movement <br>• Practice unbounded trajectory planning for a simulated robot | <br>• Mechanical Engineering <br>• Electrical Engineering <br>• Mathematics  |

<a name="H_D4F9A4D1"></a>
## [**InverseKinematics.mlx**](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Robotic-Manipulators&project=RoboticManipulators.prj&file=InverseKinematics.mlx)
|  | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/image_6.png" width="171" alt="image_6.png"> | <br>• Learn the limitations of inverse kinematics approaches <br>• Visualize an inverse kinematic solution for a 6DOF robot <br>• Practice trajectory planning with constraints for a simulated robot | <br>• Mechanical Engineering <br>• Electrical Engineering <br>• Mathematics  |

<a name="H_F61733D7"></a>
# License

The license for this module is available in the [LICENSE.md](https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/blob/release/LICENSE.md).

<a name="H_3DE08377"></a>
# Related Courseware Modules
<a name="H_868F5748"></a>
## [Applied Linear Algebra: Robotics](https://www.mathworks.com/matlabcentral/fileexchange/136364-applied-linear-algebra)
| <img src="Images/image_7.png" width="171" alt="image_7.png"> | **Available on:** <br>[<img src="Images/OpenInFX.png" width="91" alt="OpenInFX.png">](https://www.mathworks.com/matlabcentral/fileexchange/136364-applied-linear-algebra) <br>[<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj) <br>[GitHub](https://github.com/MathWorks-Teaching-Resources/Applied-Linear-Algebra)   |
| :-- | :-- |

<a name="H_24A492A6"></a>
## [Virtual Hardware and Labs for Controls](https://www.mathworks.com/matlabcentral/fileexchange/100064-virtual-hardware-and-labs-for-controls?s_tid=srchtitle)
| <img src="Images/image_10.png" width="171" alt="image_10.png"> | **Available on:** <br>[<img src="Images/OpenInFX.png" width="91" alt="OpenInFX.png">](https://www.mathworks.com/matlabcentral/fileexchange/100064-virtual-hardware-and-labs-for-controls?s_tid=srchtitle) <br>[<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Virtual-Controls-Laboratory&project=VirtualControlsLaboratory.prj) <br>[GitHub](https://github.com/MathWorks-Teaching-Resources/Virtual-Controls-Laboratory)  |
| :-- | :-- |


Feel free to explore our other [modular courseware content](https://www.mathworks.com/matlabcentral/fileexchange/?q=tag%3A%22courseware+module%22&sort=downloads_desc_30d).

<a name="H_CD56F44E"></a>
# Educator Resources
-  [Educator Page](https://www.mathworks.com/academia/educators.html) 
<a name="H_F10FBF7B"></a>
<a name="H_0FA5DA18"></a>
# Contribute 

Looking for more? Find an issue? Have a suggestion? Please contact the [MathWorks teaching resources team](mailto:%20onlineteaching@mathworks.com). If you want to contribute directly to this project, you can find information about how to do so in the [CONTRIBUTING.md](https://github.com/MathWorks-Teaching-Resources/Robotic-Manipulators/blob/release/CONTRIBUTING.md) page on GitHub.


 *©* Copyright 2023 The MathWorks™, Inc



