# nginx-configuration


# Requirements

We only install the basic module ~

    liujit http://luajit.org
    lua  http://www.lua.org 
    ngx_devel_kit https://github.com/simpl/ngx_devel_kit  
    echo-nginx-module https://github.com/agentzh/echo-nginx-module
    lua-nginx-module https://github.com/chaoslawful/lua-nginx-module


    cd /usr/local/
    git clone ~~
    tar -zxvf ~~
    # for lua
    make linux
    make install
    
    #if error like (fatal error: readline/readline.h: No such file or directory)

    #solutions for centos 
    yum install readline-devel
    #solutions for fedora
    dnf install readline-readline 

    #solutions for ubuntu
    apt-get install libreadline-dev

# Environment
    export LUA_LIB=/usr/local/lib
    export LUA_INC=/usr/local/lua/include

# Install Nginx 
    ./configure --prefix=/usr/local/nginx --with-ld-opt="-Wl,-rpath,$LUAJIT_LIB" --add-module=/usr/local/ngx_devel_kit --add-module=/usr/local/echo-nginx-module --add-module=/usr/local/lua-nginx-module


# Run Nginx

    /usr/local/nginx/sbin/nginx
    # stop it by kill -9
    ps -ef | grep nginx 

