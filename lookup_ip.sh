 #/bin/bash
 while true; do
   echo "Please enter a hostname to look up:"
   read hostname

   nslookup "$hostname"

   echo "Do you want to look up another hostname? (y/n)"
   read answer

   if [ "$answer" != "y" ]; then
     echo "Goodbye!"
     break
   fi
 done
