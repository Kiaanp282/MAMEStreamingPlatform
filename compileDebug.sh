#!/bin/bash
#This is the fastes debug compilation
clear
make -r CC=@clang LD="@g++ -fuse-ld=gold" OSD=sdl TARGET=mame SOURCES=src/mame/drivers/galaga.cpp,src/mame/drivers/cps3.cpp,src/mame/drivers/naomi.cpp,src/mame/drivers/neogeo.cpp,src/mame/drivers/segaorun.cpp,src/mame/drivers/megadriv_rad.cpp,src/mame/drivers/mitchell.cpp,src/mame/drivers/spg110.cpp,src/mame/drivers/tmnt.cpp,src/mame/drivers/vsnes.cpp,src/mame/drivers/namcos12.cpp TOOLS=0 IGNORE_GIT=1 DEBUG=1 SYMBOLS=1 OPTIMIZE=0 USE_QTDEBUG=0 USE_LIBSDL=1 USE_SYSTEM_LIB_FFMPEG=1 USE_SYSTEM_LIB_EXPAT=1 USE_SYSTEM_LIB_ZLIB=1 USE_SYSTEM_LIB_FLAC=1 USE_SYSTEM_LIB_SQLITE3=1 USE_SYSTEM_LIB_PORTMIDI=1 USE_SYSTEM_LIB_PORTAUDIO=1 USE_SYSTEM_LIB_UTF8PROC=1 USE_SYSTEM_LIB_GLM=1 USE_SYSTEM_LIB_RAPIDJSON=1 USE_SYSTEM_LIB_PUGIXML=1 REGENIE=1 -j4
