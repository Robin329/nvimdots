#!/usr/bin/env bash



NVIM_SOURCE_BUILD=/data/workspace/neovim
NVIM_CONFIG_DIR=~/.config/nvim
NVIM_SHARE=~/.local/share/nvim

tar -czvf nvim_source.tar.gz $NVIM_SOURCE_BUILD/
tar -czvf nvim_config.tar.gz $NVIM_CONFIG_DIR/
tar -czvf nvim_share.tar.gz  $NVIM_SHARE/