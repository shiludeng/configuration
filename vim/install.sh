for dir in plugins/* ; do
	sh $dir/install.sh
done

copy .vimrc ~/
