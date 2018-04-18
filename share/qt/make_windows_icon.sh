#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Csp.ico

convert ../../src/qt/res/icons/csp-16.png ../../src/qt/res/icons/csp-32.png ../../src/qt/res/icons/Csp-48.png ${ICON_DST}
