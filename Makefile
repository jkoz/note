elec.pdf: clean
	pandoc -V geometry:margin=1in elec.md -o elec.pdf
clean:
	rm -f elec.pdf
