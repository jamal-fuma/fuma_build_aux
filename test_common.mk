TEST_DEFINES = \
			   -DFIXTURES_DIR="\"${abs_top_srcdir}/tests/fixtures\"" \
			   -DBOOST_TEST_DYN_LINK="1"

TEST_INCLUDES = \
				-I$(top_srcdir)/tests/include

TEST_LIBS = \
			$(BOOST_UNIT_TEST_FRAMEWORK_LIB)

include $(top_srcdir)/build-aux/source_common.mk
