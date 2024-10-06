#!/bin/sh -e

MAJOR=0
MINOR=11
BUILD=0
REVISION=$(git rev-list --count HEAD 2>/dev/null || echo "0")
STAGE="devel"

printf "%s.%s.%s.%s-%s" "$MAJOR" "$MINOR" "$BUILD" "$REVISION" "$STAGE"

exit 0
