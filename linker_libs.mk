LINKER_LIBS	= \
		  $(BOOST_SYSTEM_LIB) \
		  $(BOOST_IOSTREAMS_LIB) \
		  $(BOOST_PROGRAM_OPTIONS_LIB) \
		  $(BOOST_REGEX_LIB) \
		  $(BOOST_FILESYSTEM_LIB) \
		  $(WEBTOOLKIT_HTTP_LIBS) \
		  $(WEBTOOLKIT_DBO_LIBS)  \
		  $(POSTGRES_PQ_LIBS) \
		  $(OPENSSL_LIBS) \
		  $(PTHREAD_LIBS) $(VENDOR_LIBS) $(TEST_LIBS)