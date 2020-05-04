mkdir -p doc/retro
echo "# My custom template" > doc/retro/template.md
EDITOR=fake-editor retro_date=1997-06-05 retro add
ls doc/retro/*/*/*
cat doc/retro/1997/06/05.md
