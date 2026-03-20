SRC = ipv6_training.md
DIST = .

HTML = $(DIST)/ipv6_training.html
PDF  = $(DIST)/ipv6_training.pdf

.PHONY: all html pdf clean

all: html pdf

html: $(HTML)

pdf: $(PDF)

$(HTML): $(SRC)
	marp --allow-local-files --html --output $@ $<

$(PDF): $(SRC)
	marp --allow-local-files --pdf  --output $@ $<

clean:
	rm -f $(HTML) $(PDF)
