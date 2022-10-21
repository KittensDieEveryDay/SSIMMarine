cd "%~dp0"
ffmpeg -y -r 24 -f image2 -s 1920x1080 -i %%06d.png -vcodec libx264 -crf 25  -pix_fmt yuv420p FFvid.mp4