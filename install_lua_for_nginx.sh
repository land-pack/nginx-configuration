



# configuration nginx 
./configure --prefix=/usr/local/nginx --with-ld-opt="-Wl,-rpath,$LUAJIT_LIB" --add-module=/usr/local/ngx_devel_kit --add-module=/usr/local/echo-nginx-module --add-module=/usr/local/lua-nginx-module

make -j2

sudo make install

