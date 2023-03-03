#!/bin/sh -e

SRCDIR=.
BUILDR=build

mkdir -p "${BUILDR}"

tar -czf \
	"${BUILDR}/UkrainianLatinKeyboards.bundle.tar.gz" \
	"${SRCDIR}/macOS/UkrainianLatinKeyboards.bundle"
