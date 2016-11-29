for i in `seq 1 250`; 
    do 
        curl -d 'entry=t'${i} -X 'POST' 'http://127.0.0.1:63001/entries'
done