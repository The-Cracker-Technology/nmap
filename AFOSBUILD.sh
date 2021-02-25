#!/bin/bash

./configure --with-libpcre=included --with-libssh2=included --with-libdnet=included --with-liblua=included --with-liblinear=included  --with-ndiif --with-zenmap
make
make install
