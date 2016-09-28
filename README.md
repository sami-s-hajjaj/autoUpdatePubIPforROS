This package assumes the following: 

- You are attempting to develope a remote ROS nework through Port-Forwarding. That is: connecting a mobile robot (Master) remotely to the computer through Port-Forwarding. 
- The mobile robot (ROS robot), set as the ROS master, uses a portable modem with a dynamically changing IP address
- The computer, a desktop or laptop, that attempts to connect to the robot remotely (through the internet) via Port-Forwarding
- You have a Cloud-based storage facility, such as Dropbox. The scripts in this package use Dropbox.
- Because the robot's IP address is dynamically changing, the definitino of the ROS_MASTER_URI, as well as the hosts settings must be updated everytime the portable modem is restarted 
- The scripts of this pacakge automate this step
- There are only two scripts in this pacakge: 
- The masterScript: which should be installed at the robot's netbook, and 
- The memberScript, which should be installed at laptop or desktop, or any other member of the remote ROS network. 
- Installation: just copy the content of each script and add to the bash file of each computer. 
