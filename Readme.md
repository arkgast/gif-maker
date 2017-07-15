# Gif maker

Simple tool to make a gif from a selected area

## Requirements

Run this commands with root permissions

* [byzanz](https://github.com/GNOME/byzanz) is a simple tool to record a running X desktop.

      $ apt install byzanz

* [xrectsel](https://github.com/lolilolicon/xrectsel) is a small program that tells you the geometry of a rectangular screen region which you have selected by dragging the mouse / pointer.

      $ wget -c https://github.com/lolilolicon/xrectsel/archive/master.zip -O /opt/xrectsel-master.zip
      $ mv xrectsel-master /opt/xrectsel
      $ cd /opt/xrectsel
      $ ./bootstrap
      $ ./configure
      $ make
      $ make DESTDIR="$directory" install

## Usage

    $ clone https://github.com/arkgast/gif-maker && gif-maker
    $ chmod +x gifmk.bash
    $ ./gifmk.bash ~/my-awesome.gif 10 5

Inspired on [this blog](http://geekotic.com/2014/09/01/alternativas-a-gifcam-en-linux/).
