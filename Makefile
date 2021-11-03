FILES = .profile .bashrc .bash_profile .gitconfig .viminfo .vimrc .zlogin .zshrc .aliases .config/composer .config/fish .config/omf .rvm/user/db .hushlogin .sudo_as_admin_successful .npmrc .config/pip

all:
	for i in $(FILES); do \
		ln -snf $$HOME/dotfiles/$$i $$HOME/$$i; \
	done

.PHONY: all
