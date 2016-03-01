package: FORCE
	cpack package/elasticsearch.nuspec

clean: FORCE
	rm *.nupkg

FORCE:
