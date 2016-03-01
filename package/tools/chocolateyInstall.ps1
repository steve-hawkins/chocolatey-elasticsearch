Install-ChocolateyZipPackage 'elasticsearch' 'http://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-2.2.0.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-2.2.0\bin"
