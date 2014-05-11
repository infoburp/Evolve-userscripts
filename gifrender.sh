
convert input.gif frame.png

for f in *.png; do
./Evolve "$f"
done

ffmpeg -i %05d.render.png output.mp4
