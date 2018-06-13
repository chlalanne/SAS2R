all:

	Rscript -e "require(knitr); knit('main.rnw'); purl('main.rnw')" && texi2pdf main.tex

clean:

	rm main.{aux,bbl,blg,lof,log,lot,out,toc}
