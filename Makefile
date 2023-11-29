NAME = resume

all: clean $(NAME).pdf

$(NAME).pdf: $(NAME).tex
	pdflatex $(NAME).tex

clean:
	@rm -f $(NAME).aux $(NAME).log $(NAME).out
