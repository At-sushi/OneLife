for i in *.aiff
do 
sox $i -t ogg -c 6 $(basename $i .aiff).ogg 
done