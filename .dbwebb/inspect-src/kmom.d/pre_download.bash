#!/usr/bin/env bash
#
# Script run BEFORE download happens.
# Put tests here that can be downe without downloading the files.
#
# Available (and usable) data:
#   $COURSE
#   $KMOM
#   $ACRONYM
#   $REDOVISA_HTTP_PREFIX
#   $REDOVISA_HTTP_POSTFIX
#   $LOG_DOCKER
#   eval "$BROWSER" "$url" &
#   openUrl "$url"
#   openSpecificUrl "$DIR" "me/redovisa" "build/coverage/index.html"
#
#printf ">>> -------------- Pre download (all kmoms) ----------------------\n"

# Open the student home page
studentServerUrl="$REDOVISA_HTTP_PREFIX/~$ACRONYM/dbwebb-kurser/$COURSE/me/report/public"
openUrl "$studentServerUrl"

case $KMOM in
    kmom01)
    ;;
    kmom02)
    ;;
    kmom03)
    ;;
    kmom04)
    ;;
    kmom05)
    ;;
    kmom06)
    ;;
    kmom10)
    ;;
esac