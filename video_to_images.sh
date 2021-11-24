# Official documentation
# https://web.archive.org/web/20210621172103/https://trac.ffmpeg.org/wiki/Create%20a%20thumbnail%20image%20every%20X%20seconds%20of%20the%20video
#
# Modify the following:
#
# input.mp4 to your video path
# fps: 30 (every frame),1 ( every second), 1/60 (every minute)
# output_dir: your output image directory
# output_%d: the "%d" is special, it will be replaced with the frame number
#   06 means that the number will be formatted using 6 digits
ffmpeg -i input.mp4 -vf fps=30  output_dir/output_%06d.jpg

