node.reverse_merge!(
  git: {
    version: '2.13.0'
  },
  jo: {
    version: '1.0'
  },
  nodejs: {
    version: 'v6.5.0'
  },
  perl: {
    version: '5.22.1'
  },
  remi_repo: {
    rpm_url: 'http://rpms.famillecollet.com/enterprise/remi-release-7.rpm',
    package: 'remi-release'
  },
  vim: {
    version: '8.0',
    make_options: %w[
      --enable-fail-if-missing
      --enable-fontset
      --enable-cscope
      --enable-multibyte
      --enable-rubyinterp
      --enable-luainterp
      --with-x=no
      --disable-gui
      --disable-xim
      --with-features=huge
      --disable-selinux
      --disable-gpm
      --disable-darwin
    ].join(' ')
  }
)
