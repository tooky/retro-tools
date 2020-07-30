EDITOR=fake-editor retro_date=1997-06-05 retro add
echo "- do something" >> doc/retro/1997/06/05.md
EDITOR=fake-editor retro_date=1997-06-05 retro add
echo "- do something different" >> doc/retro/1997/06/05.md
retro latest
