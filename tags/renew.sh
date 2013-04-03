#!/bin/bash

# C/C++
ctags -R -f c.tags --c++-kinds=+p --fields=+iaS --extra=+q /usr/include/

# Python
ctags -R -f python.tags `python -c "from distutils.sysconfig import get_python_lib; print get_python_lib()"`
