Install-ChocolateyZipPackage 'elasticsearch' 'http://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.7.2.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-1.7.2\bin"
