class unicorn(
  $ensure   = 'present',
  $provider = 'gem',
) {

  package { 'unicorn':
    ensure   => $ensure,
    provider => $provider,
  }
}
