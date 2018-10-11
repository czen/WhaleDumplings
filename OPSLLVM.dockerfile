# LLVM 3.9 for ops and QT5 with othe accessories

FROM prodromou87/llvm:3.9
RUN sudo apt-get update && \
    sudo apt-get install dev-essential && \
    sudo apt-get install p7zip-full && \
    sudo apt-get install qt5-default libqt5svg5-dev && \
    sudo apt-get install wget && \
    sudo apt-get clean && \
    sudo apt-get -y autoremove
	
