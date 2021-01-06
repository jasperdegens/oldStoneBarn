
for %%f in (*.jpg) do ffmpeg -i "%%f" -vf  scale=-1:256 "./thumbnails/%%~nf_thumbnail.jpg"
