from glob import glob
from os import chdir, system

chdir("output")
for file in glob("../*.plt"):
    system(f"gnuplot {file}")
system("pdflatex ../sheet.tex")
