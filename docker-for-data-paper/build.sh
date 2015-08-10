pandoc -s -f markdown -o docker-for-data.pdf --template=sigproc-pandoc-template.tex --csl=acm-sig-proceedings.csl --bibliography references.bib docker-for-data.md metadata.yaml
