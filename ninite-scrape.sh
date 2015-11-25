while read i; do
	wget --no-check-certificate -O "wget/ninite $i installer.exe" "https://ninite.com/$i/ninite.exe"
done <ninite-all.txt
