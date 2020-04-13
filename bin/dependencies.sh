apt-get install -y git libmicrohttpd-dev libjansson-dev \
	libssl-dev libsrtp-dev libsofia-sip-ua-dev libglib2.0-dev \
	libopus-dev libogg-dev libcurl4-openssl-dev liblua5.3-dev \
	libconfig-dev pkg-config gengetopt libtool automake gtk-doc-tools \
  wget cmake

git clone https://gitlab.freedesktop.org/libnice/libnice.git/
cd libnice
./autogen.sh 
./configure --prefix=/usr
make && make install
