# hang the package configuration directories under $(datadir)
pkg_data_root_dir = $(datadir)/$(PACKAGE_NAME)
pkg_data_dir = $(pkg_data_root_dir)/$(PACKAGE_VERSION)
FUMA_DATA_DIR = $(pkg_data_dir)
