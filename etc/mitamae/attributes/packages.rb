node.reverse_merge!(
  packages: {
    darwin: {
    },
    redhat: {
      yum_list: %w(
        epel-release

        zsh
      )
    }
  }
)
