PREISP_SITE = $(TOPDIR)/../frameworks/preisp
PREISP_SITE_METHOD = local
PREISP_INSTALL_STAGING = YES

# add dependencies
PREISP_DEPENDENCIES = 

$(eval $(cmake-package))
