devel:
	quarto preview ./content

deploy:
	quarto publish gh-pages 

pdf: 
	quarto render ./content/index.md --to pdf
