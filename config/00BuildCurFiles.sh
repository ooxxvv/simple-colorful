#######################################################################
# Create files (.cur) for icon theme
#######################################################################
# Set working directory as the directory of this script
cd "$(dirname "$0")"

# Local Variable
target_folder=../simple-colorful-theme/cursors/curFiles
################################################################# ANI #
xcursorgen ani-background.config $target_folder/ani-background.cur
xcursorgen ani-busy.config       $target_folder/ani-busy.cur

################################################################# CUR #
xcursorgen a-pointer.config      $target_folder/a-pointer.cur
xcursorgen click-able.config     $target_folder/click-able.cur
xcursorgen drag-able.config      $target_folder/drag-able.cur
xcursorgen forbidden.config      $target_folder/forbidden.cur
xcursorgen mark-able.config      $target_folder/mark-able.cur
xcursorgen move-able.config      $target_folder/move-able.cur
xcursorgen sizer-H.config        $target_folder/sizer-H.cur
xcursorgen sizer-LR.config       $target_folder/sizer-LR.cur
xcursorgen sizer-RL.config       $target_folder/sizer-RL.cur
xcursorgen sizer-V.config        $target_folder/sizer-V.cur
xcursorgen something-else.config $target_folder/something-else.cur
xcursorgen zoom-able.config      $target_folder/zoom-able.cur

