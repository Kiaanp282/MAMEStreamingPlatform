#!/bin/bash
#This is the fastes release compilation
clear
make -r CC=@clang LD="@g++ -fuse-ld=gold" OSD=sdl TARGET=mame TOOLS=0 IGNORE_GIT=1 USE_QTDEBUG=0 USE_LIBSDL=1 USE_SYSTEM_LIB_FFMPEG=1 USE_SYSTEM_LIB_EXPAT=1 USE_SYSTEM_LIB_ZLIB=1 USE_SYSTEM_LIB_FLAC=1 USE_SYSTEM_LIB_SQLITE3=1 USE_SYSTEM_LIB_PORTMIDI=1 USE_SYSTEM_LIB_PORTAUDIO=1 USE_SYSTEM_LIB_UTF8PROC=1 USE_SYSTEM_LIB_GLM=1 USE_SYSTEM_LIB_RAPIDJSON=1 USE_SYSTEM_LIB_PUGIXML=1 -j4
