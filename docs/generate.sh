cat header.template > index.html
ls *.svg | sort |  xargs -IFILE echo "<p><a href="./FILE"><img height="100%" width="100%" src="./FILE"></img</a></p>" >> index.html
cat footer.template >> index.html
