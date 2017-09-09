pkg_sysconf_root_dir = $(sysconfdir)/$(PACKAGE_NAME)
pkg_sysconf_dir      = $(pkg_sysconf_root_dir)/$(PACKAGE_VERSION)

# hang the package configuration directories of the $(datadir) environment
pkg_data_root_dir    = $(datadir)/$(PACKAGE_NAME)
pkg_data_dir         = $(pkg_data_root_dir)/$(PACKAGE_VERSION)

# see https://stackoverflow.com/questions/26545944/non-recursive-automake-and-custom-suffix-rules-for-latex-documentation
#
SOURCE_DEFINES  = -DPACKAGE_VERSION="\"${PACKAGE_VERSION}\"" \
				  -DFUMA_CONFIG_DIR="\"${pkg_sysconf_dir}\"" \
				  -DFUMA_DATA_DIR="\"${pkg_data_dir}\"" \
				  -D__STDC_LIMIT_MACROS=1 \
				  -DFUMA_BUILD_LABEL="\"${FUMA_BUILD_LABEL}\"" $(TEST_DEFINES)
