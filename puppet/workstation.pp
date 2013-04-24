$pkglist = ['git', 'zsh', 'tmux', 'macvim', 'node']

package { $pkglist:
  ensure => latest,
  provider => brew,
  require => Class['homebrew'],
}

class {'homebrew':
  user => 'edwardsmit',
}


