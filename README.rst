VIm Config
================

Dependences
-----------

- ``VIm`` >= 7.3.584

- ``Python2`` support

Installing Instruction
----------------------

- First you should get a ``VIm``

- Next clone this repository to ``~/.vim``

.. code:: bash

    $ git clone git@github.com:zonyitoo/dot-vimrc.git ~/.vim

- Set a soft-link ``~/.vimrc -> ~/.vim/vimrc``

.. code:: bash

    $ ln -s ~/.vim/vimrc ~/.vimrc

- Open ``VIm`` now, the ``NeoBundle`` will download all plugins from ``Github``

Trouble shooting
----------------

- Unrecognizable characters in ``Powerline``

You should patch your fonts with extra characters that ``Powerline`` used. Check `this page`_ for more detail

.. _`this page`: https://github.com/Lokaltog/powerline

