uninet(){
  cd .net; ./init.sh ; cd -
}

hwd(){
  cd ..
  [ -d hwd-vfio ] || git clone https://github.com/UnicornCloud/hwd-vfio.git
  cd -
  pwd
  ln -srf ../hwd-vfio ./hwd/hwd-vfio
}

my_example(){
  ln -srf my/my.e my/my
}

uninet
hwd
my_example
