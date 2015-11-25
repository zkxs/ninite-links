while read i; do
	if [ ! -f "wget/ninite $i installer.exe" ]; then
		wget --no-check-certificate -O "wget/ninite $i installer.exe" "https://ninite.com/$i/ninite.exe"
	fi
done <ninite-all.txt
