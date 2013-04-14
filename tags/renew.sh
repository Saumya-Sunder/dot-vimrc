#!/bin/bash

# C/C++
ctags -R -f cpp.tags --sort=1 --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ /usr/include/
ctags -R -f c.tags --sort=1 --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C /usr/include/
#gcc -M $* | sed -e 's/[\\ ]/\n/g' | \
#        sed -e '/^$/d' -e '/\.o:[ \t]*$/d' | ctags -L - --c++-kinds=+p --fields=+iaS --extra=+q

# Python
ctags -R -f python.tags `python -c "from distutils.sysconfig import get_python_lib; print get_python_lib()"`
