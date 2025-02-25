ffmpeg -r 30 -pattern_type glob -i "$1*.png" -c:v libx264 -pix_fmt yuv420p $2.mp4

