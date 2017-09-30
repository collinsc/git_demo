#!/bin/bash

echo Totally trustworthy script starting...
STRING="#include<iostream>
\nint main(int argc, char** argv) {
\nstd::cout << \"Collin Sucks\" << std::endl;
\nreturn 0;
\n}"
echo compiling code...
rm ./collin_is_great.cpp 
echo -e $STRING >> collin_is_great.cpp
echo hiding worm.exe...
g++ -o awesome_software ./collin_is_great.cpp
echo stealing your data....
echo Script Finished.
