name=Game
vg=ubuntu-vg
pool=stor-thin

sudo lvcreate -V80G -T $vg/$pool -n $name
