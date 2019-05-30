# Linux hot corner "suspend"
Shell script that can be run as a "Hot Corner" command to get into Sleep Mode.

(This is my first ever BASH Script, so I am open for improvements!)

Obviously you can just run "systemctl suspend" but you will get stuck in a loop if you don't remove your mouse from the Corner.
My Script places your mouse in the middel of the screen before suspending.

Download the suspend.sh file and put it to your Desktop

# How tp
1. sudo apt-get install xdotool
2.  sudo cp /home/YOUR_USERNAME/Desktop/suspend.sh /usr/local/bin/
3. Enter Password
4. sudo chmod -x /usr/local/bin/suspend.sh
5. Open System Settings -> Hot Corner -> Choose Corner "Run a commnd"
6. Command is: sh /usr/local/bin/suspend.sh
7. I would recommand a Activation delay of 500ms

