# # Résumé Makefile
# What to call the generated résumé
JOBNAME=nathan_aclander_resume

# The default make command generates a pdf with the given JOBNAME.
genpdf:
	pdflatex --jobname=${JOBNAME} resume

# Remove all generated files from the directory.
clean:
	rm -f *.log *.pdf
