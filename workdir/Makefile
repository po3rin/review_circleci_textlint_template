SRCS := $(shell find . -type f -name '*.re')
.PHONY: clean

book.pdf: config.yml catalog.yml $(SRCS)
	review-pdfmaker config.yml

clean:
	rm book.pdf
