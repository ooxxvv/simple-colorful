#######################################################################
# Create files (.cur) for icon theme
#######################################################################
# Set working directory as the directory of this script
cd "$(dirname "$0")"

################################################################# ANI #
xcursorgen ani-background.config ../../cursors/curFiles/ani-background.cur
xcursorgen ani-busy.config       ../../cursors/curFiles/ani-busy.cur

################################################################# CUR #
xcursorgen a-pointer.config      ../../cursors/curFiles/a-pointer.cur
xcursorgen click-able.config     ../../cursors/curFiles/click-able.cur
xcursorgen forbidden.config      ../../cursors/curFiles/forbidden.cur
xcursorgen hand-writer.config    ../../cursors/curFiles/hand-writer.cur
xcursorgen input-text.config     ../../cursors/curFiles/input-text.cur
xcursorgen move-able.config      ../../cursors/curFiles/move-able.cur
xcursorgen selector.config       ../../cursors/curFiles/selector.cur
xcursorgen sizer-H.config        ../../cursors/curFiles/sizer-H.cur
xcursorgen sizer-LR.config       ../../cursors/curFiles/sizer-LR.cur
xcursorgen sizer-RL.config       ../../cursors/curFiles/sizer-RL.cur
xcursorgen sizer-V.config        ../../cursors/curFiles/sizer-V.cur
xcursorgen something-else.config ../../cursors/curFiles/something-else.cur
xcursorgen zoom-able.config      ../../cursors/curFiles/zoom-able.cur

