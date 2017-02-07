define pe_staging::file (
  $source,              #: the source file location, supports local files, puppet://, http://, https://, ftp://
  $target      = undef, #: the target staging directory, if unspecified ${pe_staging::path}/${caller_module_name}
  $username    = undef, #: https or ftp username
  $certificate = undef, #: https certificate file
  $password    = undef, #: https or ftp user password or https certificate password
  $environment = undef, #: environment variable for settings such as http_proxy, https_proxy, of ftp_proxy
  $timeout     = undef, #: the the time to wait for the file transfer to complete
  $curl_option = undef, #: options to pass to curl
  $wget_option = undef, #: options to pass to wget
  $unless      = undef, #: alternative way to conditionally download file; only for http/ftp
  $onlyif      = undef, #: alternative way to conditionally download file; only for http/ftp
  $subdir      = $caller_module_name
) {


}
