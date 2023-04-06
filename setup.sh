dir = $(pwd);
mv .vimrc ~;
cd ~;
mkdir .vim;
cd .vim;
mkdir colors;
mv "${dir}/monokai" colors/;
cd "${dir}/..;
rm -rf ($dir);
