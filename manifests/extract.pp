define pe_staging::extract (
  $target,              #: the target extraction directory
  $source      = undef, #: the source compression file, supports tar, tar.gz, zip, war
  $creates     = undef, #: the file created after extraction. if unspecified defaults ${pe_staging::path}/${caller_module_name}/${name} ${target}/${name}
  $unless      = undef, #: alternative way to conditionally check whether to extract file.
  $onlyif      = undef, #: alternative way to conditionally check whether to extract file.
  $user        = undef, #: extract file as this user.
  $group       = undef, #: extract file as this group.
  $mode        = undef, #: extract file with this mode.
  $environment = undef, #: environment variables.
  $strip       = undef, #: extract file with the --strip=X option. Only works with GNU tar.
  $subdir      = $caller_module_name #: subdir per module in staging directory.
) {

}
