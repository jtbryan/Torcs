ROBOT       = utk
SHIPDIR     = drivers/${ROBOT}/0/race
SHIP        = $(shell find *.xml -maxdepth 0 -type f -print)

src-robots-bt_PKGFILES = $(shell find * -maxdepth 0 -type f -print)
src-robots-bt_PKGDIR   = ${PACKAGE}-${VERSION}/$(subst ${TORCS_BASE},,$(shell pwd))
include ${MAKE_DEFAULT}
