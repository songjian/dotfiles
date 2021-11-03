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
    cd ~/notebook
    open README.md
end

function blog
    cd ~/MyBlog
    . dev.sh
    open http://localhost:4000
end

function gitbookrun
    nvm install 10.21.0 && nvm use 10.21.0 && gitbook serve --port 4001
end

function weekly
    cd ~/good-resources/weekly
end

function kanban
    cd ~/try/taiga-docker
    ./launch-all.sh
    open http://localhost:9000
end

function host-ip
    ipconfig.exe | grep IPv4 | grep 192 | awk '{print $NF}'
end


set -x PATH $PATH "$HOME/.rvm/bin"
set -x PATH $PATH "~/.phpenv/bin"

status is-login; and pyenv init --path | source
status is-interactive; and pyenv init - | source
