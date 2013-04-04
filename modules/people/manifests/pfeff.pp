class people::pfeff {
    include erlang
    include oh-my-zsh
    include vim
    include wget
    include zsh

    vim::bundle { 'vim-ruby/vim-ruby': }
    vim::bundle { 'rodjek/vim-puppet': }
}
