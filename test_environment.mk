# build-aux/test_environment.mk
AM_TESTS_ENVIRONMENT = \
					   abs_builddir=$(abs_builddir) \
					   abs_srcdir=$(abs_srcdir) \
					   abs_top_builddir=$(abs_top_builddir) \
					   abs_top_srcdir=$(abs_top_srcdir) \
					   srcdir=$(srcdir) \
					   top_srcdir=$(top_srcdir)
