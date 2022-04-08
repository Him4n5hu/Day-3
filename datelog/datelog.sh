for f in `ls *.log.1`
do
	echo $f
	wf=`echo $f | awk -F. '{print $1}'`
	nf=${wf}-`date +%d%m%Y`.log.1
	echo $nf
	mv $f $nf
done

