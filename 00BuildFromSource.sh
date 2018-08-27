#######################################################################
# Build cursor theme
#######################################################################
# Set working directory as the directory of this script
cd "$(dirname "$0")"

########################################################## Build .cur #
sh ./config/00BuildCurFiles.sh

########################################### Link .cur to cursor theme #
sh ./simple-colorful-theme/cursors/00LinkCurFiles.sh

