##############################################################################
#
#    file                 : Makefile
#    created              : Tue Sep 24 23:56:05 CDT 2019
#    copyright            : (C) 2002 Jonathan Bryan
#
##############################################################################
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
##############################################################################

ROBOT       = utk
MODULE      = ${ROBOT}.so
MODULEDIR   = drivers/${ROBOT}
SOURCES     = ${ROBOT}.cpp driver.cpp opponent.cpp

SHIPDIR     = drivers/${ROBOT}
SHIP        = ${ROBOT}.xml kc-a110.rgb logo.rgb
SHIPSUBDIRS = 0

PKGSUBDIRS  = ${SHIPSUBDIRS}
src-robots-utk_PKGFILES = $(shell find * -maxdepth 0 -type f -print)
src-robots-utk_PKGDIR   = ${PACKAGE}-${VERSION}/$(subst ${TORCS_BASE},,$(shell pwd))

include ${MAKE_DEFAULT}
