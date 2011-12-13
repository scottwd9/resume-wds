all: resume-wds.tex
	latex resume-wds.tex
	dvipdf resume-wds.dvi

clean:
	rm resume-wds.dvi resume-wds.pdf resume-wds.log
