###################################################
# Simple Makefile for LaTeX-Documents            #
#                                                 #
# Erno Salminen, Decemeber 2012                   #
###################################################


#############################
##### Variables #############

# Basename for the document (without postfix '.tex')
TARGET=salminen_pakkoruotsi_2013



#############################
##### Targets ###############

all: ${TARGET}.tex
	pdflatex ${TARGET}.tex

# Clean
clean:
	rm -fv *aux
	rm -fv *dvi
	rm -fv *log
	rm -fv *toc
