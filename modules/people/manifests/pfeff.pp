class people::pfeff {
    include erlang
    include vim
    include zsh

    vim::bundle { 'vim-ruby/vim-ruby': }
    vim::bundle { 'rodjek/vim-puppet': }
}
