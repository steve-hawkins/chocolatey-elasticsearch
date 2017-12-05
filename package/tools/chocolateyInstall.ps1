Install-ChocolateyZipPackage 'elasticsearch' 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.0.0.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-6.0.0\bin"

elasticsearch-service.bat install
