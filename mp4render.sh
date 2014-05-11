ffmpeg -i input.mp4 frame%04d.png

for f in *.png; do
./Evolve "$f"
done

ffmpeg -i %05d.render.png output.mp4
