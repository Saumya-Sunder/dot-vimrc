VIm Config
==========

Dependences
-----------

- ``VIm`` >= 7.3.584

- ``Python2`` support

Installing instructions
-----------------------

- First you should get a ``VIm``

- Next clone this repository to ``~/.vim``

.. code:: bash

    $ git clone git@github.com:zonyitoo/dot-vimrc.git ~/.vim

- Set a soft-link ``~/.vimrc -> ~/.vim/vimrc``

.. code:: bash

    $ ln -s ~/.vim/vimrc ~/.vimrc

- Open ``VIm`` now, the ``NeoBundle`` will download all plugins from ``Github``

- ``cd`` into ``~/.vim/tags`` and run

.. code:: bash

    $ ./renew.sh

This script will generate ``*.tags`` for code completion

Trouble shootings
-----------------

- Unrecognizable characters in ``Powerline``

You should patch your fonts with extra characters that ``Powerline`` used. Check `this page`_ for more detail

.. _`this page`: https://github.com/Lokaltog/powerline

Plugins
-------

**They are all defined in** ``bundles.vim``. Modify it for your own purpose.

+----------------+--------------------+---------------------+---------------------+
| Code Completions                                                                |
+----------------+--------------------+---------------------+---------------------+
| NeoBundle_     | YouCompleteMe_     | zencoding-vim_      | vim-addon-mw-utils_ |
+----------------+--------------------+---------------------+---------------------+
| tlib_vim_      |                    |                     |                     |
+----------------+--------------------+---------------------+---------------------+
| Fast Navigation                                                                 |
+----------------+--------------------+---------------------+---------------------+
| vim-matchit_   | vim-easymotion_    |                     |                     |
+----------------+--------------------+---------------------+---------------------+
| Fast Editing                                                                    |
+----------------+--------------------+---------------------+---------------------+
| vim-surround_  | nerdcommenter_     | gundo.vim_          | vim-smartinput_     |
+----------------+--------------------+---------------------+---------------------+
| tabular_       | vim-indent-guides_ | vim-autoclose_      | closetag.vim_       |
+----------------+--------------------+---------------------+---------------------+
| IDE Features                                                                    |
+----------------+--------------------+---------------------+---------------------+
| nerdtree_      |   tagbar_          |  ack.vim_           |   ctrlp.vim_        |
+----------------+--------------------+---------------------+---------------------+
| vim-fugitive_  | vim-powerline_     | syntastic_          | unite.vim_          |
+----------------+--------------------+---------------------+---------------------+
| unite-outline_ | unite-help_        | unite-session_      | vim-unite-history_  |
+----------------+--------------------+---------------------+---------------------+
| Others                                                                          |
+----------------+--------------------+---------------------+---------------------+
| fcitx-status_  | fcitx.vim_         | vim-togglemouse_    | vimproc_            |
+----------------+--------------------+---------------------+---------------------+
| vimproc_       |                    |                     |                     |
+----------------+--------------------+---------------------+---------------------+

.. _NeoBundle: https://github.com/Shougo/neobundle
.. _YouCompleteMe: https://github.com/Valloric/YouCompleteMe
.. _zencoding-vim: https://github.com/mattn/zencoding-vim
.. _vim-addon-mw-utils: https://github.com/MarcWeber/vim-addon-mw-utils
.. _tlib_vim: https://github.com/tomtom/tlib_vim

.. _vim-matchit: https://github.com/tsaleh/vim-matchit
.. _vim-easymotion: https://github.com/Lokaltog/vim-easymotion

.. _vim-surround: https://github.com/tpope/vim-surround
.. _nerdcommenter: https://github.com/scrooloose/nerdcommenter
.. _gundo.vim: https://github.com/sjl/gundo.vim
.. _vim-smartinput: https://github.com/kana/vim-smartinput
.. _tabular: https://github.com/godlygeek/tabular
.. _vim-indent-guides: https://github.com/nathanaelkane/vim-indent-guide
.. _vim-autoclose: https://github.com/zonyitoo/vim-autoclose
.. _closetag.vim: https://github.com/docunext/closetag.vim

.. _nerdtree: https://github.com/scrooloose/nerdtree
.. _tagbar: https://github.com/majutsushi/tagbar
.. _ack.vim: https://github.com/mileszs/ack.vim
.. _ctrlp.vim: https://github.com/kien/ctrlp.vim
.. _vim-fugitive: https://github.com/tpope/vim-fugitive
.. _vim-powerline: https://github.com/Lokaltog/vim-powerline
.. _syntastic: https://github.com/scrooloose/syntastic
.. _unite.vim: https://github.com/Shougo/unite.vim
.. _unite-outline: https://github.com/Shougo/unite-outline
.. _unite-help: https://github.com/Shougo/unite-help
.. _unite-session: https://github.com/Shougo/unite-session
.. _vim-unite-history: https://github.com/thinca/vim-unite-history

.. _fcitx-status: https://github.com/humiaozuzu/fcitx-status
.. _fcitx.vim: https://github.com/vim-scripts/fctix.vim
.. _vim-togglemouse: https://github.com/nvie/vim-togglemouse
.. _vimproc: https://github.com/Shougo/vimproc

Keymaps
---------

- ``F4``: IndentGuideToggle

- ``F5``: TagbarToggle

- ``F6``: NERDTreeToggle

- ``Ctrl`` + ``B``: Unite buffer file

- ``\ ( <leader> )`` + ``v``: Select all

- ``\ ( <leader> )`` + ``a``: Ack

- Navigation between split windows

  - ``Ctrl`` + ``h``

  - ``Ctrl`` + ``j``

  - ``Ctrl`` + ``k``

  - ``Ctrl`` + ``l``

- Textmate-like identation

  - ``<<``: ``D-[``

  - ``>>``: ``D-]``

- Eggache VIm ;)

  - ``Ctrl`` + ``s``: Save. The same as ``:w<CR>``

  - ``;``: ``:``. If you want to type command, just click ``;``. ;)

Defaults
--------

- Terminal

  - Color: desertEx

- GVIm

  - ColorScheme: molokai

  - Font: Monaco 11
