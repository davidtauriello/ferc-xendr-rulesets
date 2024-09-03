for i in ../Form2/source/Form*; do
    sed -i '' "s/ <\!\[CDATA\[/ \"<\!\[CDATA\[/g" "$i"
    sed -i '' "s/\'\]\]>/\]\]>\"/g" "$i"
    sed -i '' "s/\'<span class=\"checkbox\">/<span class=\"checkbox\">/g" "$i"
    sed -i '' 's/<span class="checkbox">/<span class=\"checkbox\">/g' "$i"
    sed -i '' 's/<span class="checkbox">/<span class=\\"checkbox\\">/g' "$i"
    sed -i '' 's/xbrl.us\/xule\/2.0\/template/xbrl.us\/xendr\/2.0\/template/g' "$i"
done
