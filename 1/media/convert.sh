for file in *.tif; do
    convert "$file" -resize "400x400>" "${file%.tif}.jpg"
done
