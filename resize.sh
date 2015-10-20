for i in $( ls images/*.png ); do b=`basename "${i%%.*}"`; ext="${i#*.}"; echo $b $ext; sips -Z 1024 $i --out images/thumbs/$b-1024.$ext; done
