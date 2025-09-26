echo Vim Editing
echo
echo Editing in Vim is done from Normal mode using operators and motions. You can delete, change, "copy(yank)", paste"(put)" and replace text.
echo
echo Press Esc to return Normal mode.
echo
echo Delete operators:
echo x delete the character under the cursor
echo dw delete from cursor to start of next word
echo d$ delete from cursor to end of line
echo dd deletes the current line
echo Count apply: "3dd" deletes three lines; "2dw" deletes two words;
echo
echo Changes operators:
echo
echo cw change word from cursor
echo c$ change to the end of the line
echo cc change the whole line
echo
echo Yank and Put "(copy/paste)"
echo
echo yw yank word
echo yy yank the current line
echo p - put "(paste)" after the cursor or below the line
echo P - put "(paste)" before the cursor or above the line
echo
echo Replace and other handy edits:
echo
echo r{char} replace the text character under cursor with {char}
echo R enter the Replace mode to overwrite the text
echo J join the current line with the next line
echo . repeat the last change
echo
echo Try all! 