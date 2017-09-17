WT_ROUTER := vendor/wt-router/sources
VENDOR_INCLUDES += -I$(top_srcdir)/$(WT_ROUTER)/include
VENDOR_LIBS += $(top_builddir)/$(WT_ROUTER)/lib/libFumaRouter.la
