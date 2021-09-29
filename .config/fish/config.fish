function nvm
    bass source ~/.nvm/nvm.sh ';' nvm $argv
end

function open
    explorer.exe $argv
end

function coin
    cd ~/workspace_php/coincircle-backend
end

function dsc
    cd ~/workspace_php/dscmall
end

function ryf
    open http://www.ruanyifeng.com/home.html
end

function jk
    open https://www.zhihu.com/people/shengjingjianke
    open https://xueqiu.com/u/6784593966
    open https://xueqiu.com/6784593966/column
end

function minsu
    cd ~/workspace_php/minsu-backend
end

function learn
    cd ~/learning
end

function note
    cd ~/notebook && vim .
end

function weekly
    cd ~/good-resources/weekly
end

set -x PATH $PATH "$HOME/.rvm/bin"
set -x PATH $PATH "~/.phpenv/bin"

set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
