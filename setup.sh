dir=$(pwd);
cp .vimrc ~;
cd ~;
rm -rf .vim;
mkdir .vim;
cd .vim;
mkdir colors;
cp "${dir}/monokai.vim" colors/;
cd "${dir}/..";
rm -rf $dir;
cd ~;
