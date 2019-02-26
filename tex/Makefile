#variabili
MAIN = appunti_Fisica_Medica
BIB  = bibliografia.bib
PDFLATEX   = pdflatex  -interaction=nonstopmode -interaction=batchmode

#comandi che non producono un file con lo stesso nome del comando
.PHONY: all clean distclean dist

#default
all: $(MAIN).pdf

#comando principale per compilare
#se latexmk e' installato lo usa
#atrimenti compila usando pdflatex
$(MAIN).pdf: $(MAIN).tex $(BIB)
ifeq (, $(shell which latexmk))
	@echo "Using $(PDFLATEX)"
	@$(PDFLATEX) $(MAIN)
	@bibtex      $(MAIN)
#	@makeindex   $(MAIN)
	@$(PDFLATEX) $(MAIN)
	@$(PDFLATEX) $(MAIN)
	@echo "Used $(PDFLATEX)"
else
	@echo "Using latexmk"
	@latexmk -pdf -use-make -silent $(MAIN).tex
	@echo "Used latexmk"
endif

#cancella i file temporanei
clean:
	@rm -f *.aux *.log *.out $(MAIN)-blx.bib $(MAIN).toc $(MAIN).run.xml $(MAIN).lot $(MAIN).lof $(MAIN).blg $(MAIN).bbl $(MAIN).fls $(MAIN).fdb_latexmk

#cancella i file temporanei e il pdf
distclean: clean
	@rm -f  $(MAIN).pdf

#crea il pdf ed elimina i file temporanei
dist: all clean
