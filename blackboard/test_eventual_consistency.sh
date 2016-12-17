for i in `seq 1 250`; 
    do 
        curl -d 'entry=t'${i} -X 'POST' 'http://198.108.101.60:63127/entries'
        curl -d 'entry=e'${i} -X 'POST' 'http://210.32.181.184:63127/entries'
        curl -d 'entry=e'${i} -X 'POST' 'http://142.103.2.2:63127/entries'
        curl -d 'entry=e'${i} -X 'POST' 'http://164.107.127.12:63127/entries'
done
