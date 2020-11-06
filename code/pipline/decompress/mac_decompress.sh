epubdir="../../../epub/"
codedir="../../repository/"
echo "[INFO] select your book:"
ls $epubdir
read -p "[INFO] Which one is the book you want? " bookname

mkdir -p $codedir$bookname
unzip -o $epubdir$bookname.epub -d $codedir$bookname/