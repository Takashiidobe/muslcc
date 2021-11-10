#!/usr/bin/env bash

rm toolchains/index.html
toolchains=$(ls toolchains)
echo "<ul>" >> toolchains/index.html
for i in $toolchains; do
	echo "<li><a href='$i'>$i</a></li>" >> toolchains/index.html
done
echo "</ul>" >> toolchains/index.html
