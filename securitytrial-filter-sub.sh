cat big-target.txt | grep '.target.com' | awk -F' ' '{print $1}' | tee filter-target.txt
