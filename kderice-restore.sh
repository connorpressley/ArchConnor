#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/ArchConnor/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/ArchConnor/kde.knsv
sleep 1
konsave -a kde
