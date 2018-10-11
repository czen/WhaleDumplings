# LLVM 3.9 for ops and QT5 with othe accessories

FROM prodromou87/llvm:3.9
RUN apt-get update && \
    apt-get -y install build-essential && \
	apt-get -y install git && \
    apt-get -y install p7zip-full && \
    apt-get -y install qt5-default libqt5svg5-dev && \
    apt-get -y install wget && \
    apt-get clean && \
    apt-get -y autoremove
	
