class gitversion{

  notify{ 'git_version':
    message => $facts['git_version'],
  }

}
