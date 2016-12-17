################
## Constants
################

# Repy
REPYDIR = ../seattle/seattle_repy/
REPY = ${REPYDIR}repy.py
REPYPP = ${REPYDIR}repypp.py
RESTRICTION = restrictions.default
 
# Build directories
SRC = main.repy
DIST = .dist.repy

dist:
	python ${REPYPP} ${SRC} ${DIST}

run:
	python ${REPY} ${RESTRICTION} ${DIST} ${PORT} ${IP} 