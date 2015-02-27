


dev:
	./gxgit2hg ./galaxy-dev.git dev ./galaxy-default.hg default

rel:
	./gxgit2hg ./galaxy-release_15.03.git release_15.03 ./galaxy-release_15.03.hg release_15.03

.PHONY: dev rel
