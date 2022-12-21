# Cruise_control_project
Cruise Control system	

I got this code from Mathworks with tiny edits which compatable with my version of matlab 


Open-loop step response
The open-loop response of the system, without any feedback control, to a step input force of 500 Newtons is simulated in MATLAB as follows:

![No_feed](https://user-images.githubusercontent.com/78923430/208948624-05344fa4-a70e-4912-acae-ff09418d4b22.jpg)



Mass
Recall that the time constant of a first-order system is equal to the time it takes for the system's response to reach 63% of its steady-state value for a step input. In this manner, a system's time constant provides an indication of a system's speed of reponse. Since our vehicle's time contant  equals , decreasing the mass will allow it to reach steady state in a shorter amount of time. Somewhat intuitively, this means making the vehicle lighter corresponds to making it faster. Using the following interactive slider, can the vehicle's mass be manipulated to reach the desired criteria?

![mass](https://user-images.githubusercontent.com/78923430/208948749-a69a8773-b9e3-4ca8-a0a3-f66d3d175698.jpg)


Damping Coefficient
From our earlier investigation, we saw that the vehicle parameter  also affects the system's time constant. Since  equals , increasing the damping coefficient  should reduce the vehicle's time constant in much the same manner as reducing  did. Experiment with the following interactive slider to observe the effect of manipulating the damping coefficient.

![damp](https://user-images.githubusercontent.com/78923430/208948809-fad7c85f-5363-40ce-9e14-ce3220cd928f.jpg)


Step Input
In addition to altering the mass and aerodynamics of the vehicle, we can also affect its performance by changing the input, . In practice, this would correspond to altering the vehicle's drivetrain.

![dev](https://user-images.githubusercontent.com/78923430/208948879-62f0a665-2725-4fc4-b6ef-16ec237e0d4a.jpg)
