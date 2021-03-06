class people::pfeff {
  #include ctags
    include emacs
    include erlang
    include mysql
    include oh-my-zsh
    include skype
    include vim
    include wget
    include zsh

    vim::bundle { 'vim-ruby/vim-ruby': }
    vim::bundle { 'rodjek/vim-puppet': }
    vim::bundle { 'kien/ctrlp.vim' : }
    vim::bundle { 'vim-scripts/TVO--The-Vim-Outliner': }

    mysql::db { 'ident_test': }

    package { "tree": }
    package { "global":
      ensure => present
    }
    package { "ssh-copy-id":
      ensure => present
    }
}
