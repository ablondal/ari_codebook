build:
	codes2pdf ./ --author "Ari Blondal (SFU)" --initials SFU codebook.pdf

.PHONY: clean

clean:
	rm codebook.pdf

