all:
	rm -rf out
	$(MAKE) -C src all
	mv out/*.pdf .
	rm -rf out

build_only:
	rm -rf out
	$(MAKE) -C src all

clean:
	rm -rf out
	$(MAKE) -C src clean
