#!/bin/sh
mkdir -p site .cache
{ echo "<!doctype html><html><body><pre>"; cat status.md; echo "</pre></body></html>"; } > site/index.html
