#! /bin/bash
destination="c://Users/lenovo/Intel/Logs"
for file in `find /Intel/Logs -type f -mtime +7`
do
	cp $file $destination
done
