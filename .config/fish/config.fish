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

function jkz
    open https://www.zhihu.com/people/shengjingjianke
end

function jkx
    open https://xueqiu.com/u/6784593966
end

set -x PATH $PATH "~/.phpenv/bin"
