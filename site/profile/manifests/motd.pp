class profile::motd {
  class {'motd':
    content =>  'Hello, world!',
  }
}
