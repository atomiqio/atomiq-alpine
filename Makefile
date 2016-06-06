NS = atomiq
REPO = alpine
VER ?= latest

IMAGE = $(NS)/$(REPO):$(VER)

.PHONY: build

build:
	docker build -t $(IMAGE) .

