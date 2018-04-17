#target: [dependency]
#<tab>recipe
ipynb:
	notedown --from markdown --to notebook itr-gnr-pres.md > itr-gnr-pres.ipynb
ppt:
	pandoc -s itr-gnr-pres.md --to pptx --toc --reference-doc=ppt/celestial.pptx -o itr-gnr-pres.pptx
pdf:
	pandoc -s itr-gnr-pres.md --to beamer -V theme:Copenhagen -o itr-gnr-pres.pdf
doc:
	pandoc -s itr-gnr-pres.md --to docx --reference-doc=style.docx -o itr-gnr-pres.docx
slidy:
	pandoc -s itr-gnr-pres.md --to slidy --self-contained -V theme=moon -o itr-gnr-pres.html
dzslides:
	pandoc -s itr-gnr-pres.md --to dzslides --self-contained -V theme=moon -o itr-gnr-pres.html
s5:
	pandoc -s itr-gnr-pres.md --to s5 --self-contained -V theme=moon -o itr-gnr-pres.html
revealjs:
	pandoc -s itr-gnr-pres.md --to revealjs --self-contained -V theme=moon -o itr-gnr-pres.html
slideous:
	pandoc -s itr-gnr-pres.md --to slideous --self-contained -V theme=moon -o itr-gnr-pres.html
