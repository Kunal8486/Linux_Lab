 
#!/bin/bash
#Q6

echo "Enter a Directory or a Path. "
read path

if [ -d $path ];
then
    echo "Entered value is a Directory."
    ls -l $path
elif [ -f $path ]; then
    echo "Enter value is a regular file."
fi
