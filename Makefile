clean:
	rm -rf person/ tag/ word
	mkdir person/ tag/ word
	rm *.brand.html
	find . -name '*.html' | xargs -n100 rm

