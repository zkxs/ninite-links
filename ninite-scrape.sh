while read i; do
	if [ ! -f "wget/ninite $i installer.exe" ]; then
		echo "Downloading $i..."
		wget -a wget.log -q --no-check-certificate -O "wget/ninite $i installer.exe" "https://ninite.com/$i/ninite.exe"
	fi
done <ninite-all.txt
