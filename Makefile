.PHONY: all

all:
	(cd ../picturedrocks/docs/; make html)
	cp ../picturedrocks/docs/_build/html/* docs/ -r
