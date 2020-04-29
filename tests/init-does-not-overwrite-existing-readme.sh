mkdir -p doc/retro
echo "A different readme" > doc/retro/README.md
retro init
ls doc/retro
cat doc/retro/README.md
