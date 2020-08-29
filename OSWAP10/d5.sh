#!/bin/bash
for number in {100..500}
do
echo $number + "->"
curl "http://10.10.81.179/note.php?note=$number"
done
