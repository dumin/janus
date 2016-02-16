#!/bin/bash

# Symlink the configuration files into their appropriate homes
ln -sf ~+/_vimrc.before ~/.vimrc.before
ln -sf ~+/_vimrc.after ~/.vimrc.after
ln -sf ~+/_gvimrc.before ~/.gvimrc.before
ln -sf ~+/_gvimrc.after ~/.gvimrc.after
ln -sf ~+/_agignore ~/.agignore
