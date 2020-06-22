cd CSS
del *.css
cd ../SCSS
for %%f in (*.scss) do (
call sass "%%f" "../CSS/%%f"
)
pause
cd ../CSS
ren *.scss *.css
ren *scss.map *css.map
del *.map
pause