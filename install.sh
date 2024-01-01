#!/bin/sh
rsync -av --exclude='install.sh' ./ ~/.config/nvim
