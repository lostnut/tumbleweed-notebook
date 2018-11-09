# Latex compiler
LC = latexmk
# Latex compiler flags
LFLAGS = -pdf
# main tex file
MAIN = main.tex
# rm
RM = /bin/rm -f
# obj files
OBJS = main.aux \
       main.fdb_latexmk \
       main.fls \
       main.log \
       main.pdf

all: 
	$(LC) $(LFLAGS) $(MAIN)

clean: 
	$(RM) $(OBJS)

