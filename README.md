# EOL
Project has been abandoned.<br>
Not gunna use a proprietary "scripting language" by Microsoft anymore.<br>
(And especially not gonna use their OS)<br>

Oh nice I remember the random crashes I used to have on Windows now :()<br>
If you're having the same issue, here's a fix:<br>
```bash
sudo mkfs.ext4 /dev/sdaX #replace X with the windows partition
sudo mount /dev/sdaX /mnt
sudo nixos-install
```

# HANG-UP
This is a really simple script to stop all programms, that are stuck and let your PC hang up

## Usage
It can be run without Admin privileges, but I'd recommend you to start it with UAC rights, because than it can force tasks to close.
