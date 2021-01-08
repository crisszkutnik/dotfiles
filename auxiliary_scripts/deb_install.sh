# script downloads and installs deb files
# arg $1 must be the file name, $2 the link

curl -o $1 -L $2
sudo apt-get install -y ./$1
rm $1
