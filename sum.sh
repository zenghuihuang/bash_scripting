awk '{sum=0; for(i=1; i<=NF; i++) sum += sqrt($i*$i); print sum}' numbers.txt





