LIBNAME=splines
LD=ld

OBJS=	splines.o

splines.so:	$(OBJS)
	@$(LD) $(SHLIBLDFLAGS) -o $(LIBNAME).so $(OBJS)

clean:
	@rm -f *.o *.so

realclean:
	@rm -f Makefile *.o *.so
