echo "running the make_files.sh script"
echo "Todays's date is: $(date)"

make_files() {
	for i in {1..5};
	do
		echo "I'm file $i" > file$i.txt
	done
}
make_files

