if HAVE_ASTYLE
astyle: cscope
	sed -e '/config.h.in/d; /\(.\+\)/s//"\1"/;' $(abs_top_builddir)/cscope.files | xargs $(ASTYLE) -n
endif # HAVE_ASTYLE
