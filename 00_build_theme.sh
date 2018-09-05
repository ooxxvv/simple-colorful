#######################################################################
# Build cursor theme
#######################################################################
# Set working directory as the directory of this script
cd "$(dirname "$0")"

# Local variable
theme_name=simple-colorful
install_path=/usr/share/icons
zip_path=~/Desktop
temp_theme=~/Desktop/$theme_name

################################################### Copy config files #
mkdir -p $temp_theme/cursors/curFiles
cp index.theme $temp_theme
cp 20_link_cur.sh $temp_theme/cursors

########################################################## Build .cur #
sh 10_build_cur.sh $temp_theme/cursors/curFiles

########################################### Link .cur to cursor files #
sh $temp_theme/cursors/20_link_cur.sh

################################################### Install or Create #
read -p "(I)nstall theme or (C)reate zip file on Desktop (I/C) ? " ans

case $ans in
# Install
I)
    sudo mkdir -p $install_path/$theme_name
    yes | sudo cp -rf $temp_theme/* $install_path/$theme_name
    rm -r $temp_theme
    echo 'Install completed.'
;;
# Create
C)
    cd $temp_theme
    zip -FSr $zip_path/$theme_name ./*
    rm -r $temp_theme
    echo 'Create completed.'
;;
*)
    echo 'Do nothing.'
;;
esac













