all:
	sudo mkdir -p /home/cogroid/local/libunistring/i386
	cd ../../; \
	./configure \
	ABI=32 \
	CFLAGS="-m32 -march=i386" \
	CPPFLAGS="-m32 -march=i386" \
	CXXFLAGS="-m32 -march=i386" \
	--prefix=/home/cogroid/local/libunistring/i386 \
	--docdir=/home/cogroid/local/libunistring/i386/share/doc/libunistring-0.9.9; \
	make

clean:
	cd ../../; \
	make clean

install:
	sudo sh -c 'cd ../../; \
	make install;'

