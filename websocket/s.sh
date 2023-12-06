for x in $(ls data_ps2_*); do
    x2=`echo $x | cut -d'_' -f3 | cut -d'.' -f1`
    ./p.sh $x2
done