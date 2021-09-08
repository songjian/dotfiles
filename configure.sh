#!/bin/bash

readonly BACKUP_DIR="${HOME}/configbackup"
readonly MYCONF_DIR="${HOME}/dotfiles"

mkdir -p "${BACKUP_DIR}"

function symbolic {
    rsync -avb --remove-source-files "${HOME}/$1" "${BACKUP_DIR}/"
    ln -sf "${MYCONF_DIR}/$1" "${HOME}/$1"
}

symbolic .profile
symbolic .bashrc
symbolic .bash_profile
symbolic .gitconfig
symbolic .viminfo
symbolic .vimrc
symbolic .zlogin
symbolic .zshrc
symbolic .aliases
symbolic .ssh/config
symbolic .config/composer
symbolic .config/fish
symbolic .config/omf
symbolic .rvm/user/db
symbolic .hushlogin
symbolic .sudo_as_admin_successful
