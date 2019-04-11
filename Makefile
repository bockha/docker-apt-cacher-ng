all: build

build:
	@docker build --tag=bockha/apt-cacher-ng .
