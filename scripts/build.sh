#!/bin/bash

clang -framework CoreVideo -framework IOKit -framework Cocoa -framework GLUT -framework OpenGL -I./vendor/raylib/ ./vendor/raylib/libraylib.a src/main.c -o game
