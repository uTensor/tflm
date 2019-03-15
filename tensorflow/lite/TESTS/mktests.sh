for f in ./*_test.cc
do 
    filename="${f%.*}"
    echo $filename $f
    mkdir micro_speech/$filename
    mv $f micro_speech/$filename/
done
