NAME := thoughtstreams-convert

all:
	cabal build

run:
	./dist/build/${NAME}/${NAME}

check:
	git vogue check -A
