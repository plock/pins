#!/bin/sh
for VERSION in plone-4.3 plone-4.2 zope-2.13
do
    echo ================================================================================
    echo Buildout: $VERSION...
    echo ================================================================================
    buildout -c travis-$VERSION
done