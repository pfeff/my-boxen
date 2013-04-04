class people::pfeff {
    include erlang
    include vim
    include wget
    include zsh

    vim::bundle { 'vim-ruby/vim-ruby': }
    vim::bundle { 'rodjek/vim-puppet': }
}
