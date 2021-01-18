run_make () {
    local CURDIR=`pwd`
    cd $ZSH/vim
    make $*
    cd $CURDIR
}

run_make install
run_make update
