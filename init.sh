git_submodule(){
  cd ..
  git clone https://github.com/UnicornCloud/hwd-vfio.git
  cd -
  ln -srf ../hwd-vfio ./hwd/
}

my_example(){
  ln -srf my/my.e my/my
}

git_submodule
my_example
