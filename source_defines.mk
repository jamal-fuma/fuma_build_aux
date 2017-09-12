# see https://stackoverflow.com/questions/26545944/non-recursive-automake-and-custom-suffix-rules-for-latex-documentation
#
SOURCE_DEFINES  = -DPACKAGE_VERSION="\"${PACKAGE_VERSION}\"" \
				  -DFUMA_CONFIG_DIR="\"${FUMA_CONFIG_DIR}\"" \
				  -DFUMA_DATA_DIR="\"${FUMA_DATA_DIR}\"" \
				  -D__STDC_LIMIT_MACROS=1 \
				  -DFUMA_BUILD_LABEL="\"${FUMA_BUILD_LABEL}\"" $(TEST_DEFINES)
