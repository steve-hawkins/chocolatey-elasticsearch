package:
	cpack package/elasticsearch.nuspec

install:
	cinst -y elasticsearch --version=5.2.0 -source '.;chocolatey'

uninstall:
	cuninst elasticsearch --version=5.2.0

clean:
	rm *.nupkg

.PHONY: package install uninstall clean
