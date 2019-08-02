for rom in LINEAGE
do
  for variant in user userdebug eng
  do
    add_lunch_combo ${rom}_j7velte-${variant}
  done
done
