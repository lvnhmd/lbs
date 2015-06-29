#interesting - exit & cd do not work as part of multiple commands if run from a file, but would work if typed on the same line in the terminal

#A; B = Run A and then B, regardless of success of A
#A && B = Run B if A succeeded
#A || B = Run B if A failed
#A & = Run A in background.
whereis bash; echo $BASH_VERSION;
#exit
#logout
#CTRL-D
#root dir
cd /
#home dir
#cd ~
#change to the prev dir
#cd -
ls program.?; 
ls program.*; 
ls program.[co]; 
ls program.[a-z];  
ls program.[!a-zA-Z]; 

echo b{ed,olt,ar}s; 
echo b{ar{d,n,k},ed}s; 
echo {2..5};
echo {d..h};
ls *.{c,h,o};

#Copy input to output
#cat
#Search for strings in the input
#grep
#Sort lines in the input
#sort
#Extract columns from input
#cut
#Perform editing operations on input
#sed
#Translate characters in the input to other characters
#tr
date > now;
cat > cheshire;
cat < cheshire;

cut -d: -f1 < /etc/passwd | sort ;
uncompress gcc.tar &
diff warandpeace.txt warandpeace.txt.old > txtdiff &
man nice;

echo 2 * 3 > 5 is a valid inequality.;