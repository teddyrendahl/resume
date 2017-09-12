CC = xelatex
RESUME_DIR = resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')

all: resume.pdf resume.png
.PHONY : all

resume.pdf: $(RESUME_DIR)/resume.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(RESUME_DIR) $<

resume.png: resume.pdf
	convert -density 300 -quality 90 $(RESUME_DIR)/$< $(RESUME_DIR)/resume.png

clean:
	rm -rf $(RESUME_DIR)/*.pdf $(RESUME_DIR)/*.png $(RESUME_DIR)/*.log $(RESUME_DIR)/*.aux $(RESUME_DIR)/*.out

