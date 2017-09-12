# hang the package configuration directories under $(sysconf)
pkg_sysconf_root_dir = $(sysconfdir)/$(PACKAGE_NAME)
pkg_sysconf_dir = $(pkg_sysconf_root_dir)/$(PACKAGE_VERSION)
FUMA_CONFIG_DIR = $(pkg_sysconf_dir)
