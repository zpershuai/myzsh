#/bin/bash
ps -efw | grep "emacs --daemon" | grep -v grep > /dev/null
if [ $? -ne 0 ]
then
    emacs --daemon  > /dev/null 2>&1 
    echo "start spacemacs....."
else
    echo "emacs is already runing....."
fi
