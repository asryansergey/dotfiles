export PS1="\`pwd\` $ "
PWD=`pwd`
alias c='g++ -std=c++17' 
alias g='g++  -I/usr/local/include/opencv4/ -I/Users/sergey/sed/opencv/opencv_contrib/modules/tracking/include/ -std=c++17 -lopencv_tracking -lopencv_core -lopencv_highgui -lopencv_videoio -lopencv_imgproc'
. /usr/local/etc/bash_completion.d/git-completion.bash
