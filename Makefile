CC = xelatex
SOURCE_DIR = resume
BUILD_DIR = build
RESUME_SRCS = $(shell find $(SOURCE_DIR) -name '*.tex')

all: resume.pdf resume.png
.PHONY : all


resume.pdf: $(SOURCE_DIR)/resume.tex $(RESUME_SRCS)
	@mkdir -p $(BUILD_DIR)
	$(CC) -output-directory=$(BUILD_DIR) $<

resume.png: resume.pdf
	convert -density 300 -quality 90 $(BUILD_DIR)/$< $(BUILD_DIR)/resume.png

clean:
	rm -rf $(BUILD_DIR)/*.pdf $(BUILD_DIR)/*.png $(BUILD_DIR)/*.log $(BUILD_DIR)/*.aux $(BUILD_DIR)/*.out

