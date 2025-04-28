for IMG in *.png;
do
	convert -format dds -define dds:compression=dxt1 -flip "$IMG" "$(basename "$IMG" .png).dds"
#	convert $IMG -auto-orient png/"$(basename "$IMG" .tga).png";
#    convert $IMG -auto-orient -resize 300x300\> $IMG2;
#	convert $IMG -auto-orient -resize 300x300\> png/"$(basename "$IMG" .tga)_300.png";
done
