#!/bin/bash

function rainbow ()
{
    echo
    figlet -f ~/.local/share/fonts/3d.flf $* | lolcat
    echo
}
