FROM ubuntu
RUN apt-get update
RUN apt-get install -y firefox
RUN apt-get install -y libcanberra-gtk-module libcanberra-gtk3-module
ENTRYPOINT /usr/bin/firefox
