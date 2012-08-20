sudo yum -y install ctags

for dir in plugins/* ; do
	sh $dir/install.sh
done

cp .vimrc ~/
