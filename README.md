This package assumes the following: 

- You are attempting to develope a remote ROS nework through Port-Forwarding. That is: connecting a mobile robot (Master) remotely to the computer through Port-Forwarding. 
- The mobile robot (ROS robot), set as the ROS master, uses a portable modem with a dynamically changing IP address
- The computer, a desktop or laptop, that attempts to connect to the robot remotely (through the internet) via Port-Forwarding
- You have a Cloud-based storage facility, such as Dropbox. The scripts in this package use Dropbox.
- Because the robot's IP address is dynamically changing, the definitino of the ROS_MASTER_URI, as well as the hosts settings must be updated everytime the portable modem is restarted 

- The scripts of this pacakge automate this step
- There are Four scripts in this pacakge: 

1) The masterScript: to be installed at the robot's netbook, and 
2) The memberScript: to be installed at laptop or desktop, or any other member of the remote ROS network. 
3) The ROS_networkSelector_master: an upgrade of the masterScript, it auto-detect the changes in the IP of the robot, as well as the type of network (remote or local ROS networks), and applies the ROS and Linux changes accordingly, on the ROSmaster 
4) The ROS_networkSelector_member: an upgradae of teh memberScript,  it auto-detect the changes in the IP of the robot, as well as the type of network (remote or local ROS networks), and applies the ROS and Linux changes accordingly, on the member


INSTALLATION: just copy the required scripts into the bash file of each computer of the ROS network, (1 & 2 or 3 & 4, depending on the needed functionality), paying attentions to the following: 

- These scripts call on various txt files that need to be in place in a cloud storage facility, such as Dropbox. As such, to avoid errors, create blank files with the correct names, or simply ignore the initial errors (complaining the files do not exist), as they will be created by the script eventually. 
- The names of these txt files, the path to the cloud folder, and the names of the hosts are defined based on my environment, you may need to change these to match ur environment
