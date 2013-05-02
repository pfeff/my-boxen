class people::pfeff {
    include erlang
    include mysql
    include oh-my-zsh
    include skype
    include vim
    include wget
    include zsh

    vim::bundle { 'vim-ruby/vim-ruby': }
    vim::bundle { 'rodjek/vim-puppet': }

    mysql::db { 'ident_test': }

}
