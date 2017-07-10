# my-proot(Termux)
You can run this bash script to exec "sh my-proot".  
  
     1	proot -r $1 -i /bin/bash -b /dev:/dev -b /sys:/sys -b /proc:/proc -b /storage:/mnt/st -b ../:/mnt/termux  
