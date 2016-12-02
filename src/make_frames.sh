#!/bin/bash
echo "<html><head><style>
        iframe {
            border: solid black 1px;
        }
        </style></head><body>"
for y in `cat neighborlist.txt` 
do 
echo "<iframe src=\"http://$y\" width="48%" height=300></iframe>"
done
echo "</body></html>"