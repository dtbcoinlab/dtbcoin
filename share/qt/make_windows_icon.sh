#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DtbCoin.ico

convert ../../src/qt/res/icons/DtbCoin-16.png ../../src/qt/res/icons/DtbCoin-32.png ../../src/qt/res/icons/DtbCoin-48.png ${ICON_DST}
