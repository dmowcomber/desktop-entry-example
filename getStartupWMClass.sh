#!/bin/bash

echo 'click the application'
xprop WM_CLASS
# WM_CLASS(STRING) = "glfw-application", "GLFW-Application"
echo 'set StartupWMClass to one of the above values ^'
echo 'Ex:'
echo 'StartupWMClass=glfw-application'
