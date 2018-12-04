#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Mousecoin.ico

convert ../../src/qt/res/icons/Mousecoin-16.png ../../src/qt/res/icons/Mousecoin-32.png ../../src/qt/res/icons/Mousecoin-48.png ${ICON_DST}
