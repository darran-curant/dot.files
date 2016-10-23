#find /media -name '.AppleDesktop' | tr \\n \\0 | xargs -0 rm -r
#find /media -name '.AppleDB' | tr \\n \\0 | xargs -0 rm -r
#find /media -name '.AppleDouble' | tr \\n \\0 | xargs -0 rm -r
#find /media -name ':2e*' | tr \\n \\0 | xargs -0 rm -r
#find /media -name '.DS_Store' | tr \\n \\0 | xargs -0 rm -r
#find /media -name '.PBSyncDB' | tr \\n \\0 | xargs -0 rm -r

#find /media/<>/ -name ".AppleDouble" -depth -exec rm -Rf {} \;
#find /media/<>/ -name ".AppleDB" -depth -exec rm -Rf {} \;
#find /media/<>/ -name ".AppleDesktop" -depth -exec rm -Rf {} \;
#find /media/<>/ -name ":2e*" -depth -exec rm -Rf {} \;
#find /media/<>/ -name ".DS_Store" -depth -exec rm -Rf {} \;
#find /media/<>/ -name ".PBSyncDB" -depth -exec rm -Rf {} \;

find /media/<>/ -depth -name '.AppleDouble' -type d -exec rm -rf {} \;
find /media/<>/ -depth -name '.AppleDB' -type d -exec rm -rf {} \;
find /media/<>/ -depth -name '.AppleDesktop' -type d -exec rm -rf {} \;
find /media/<>/ -depth -name '.:2e*' -type d -exec rm -rf {} \;
find /media/<>/ -depth -name '.DS_Store' -type d -exec rm -rf {} \;
find /media/<>/ -depth -name '.PBSyncDB' -type d -exec rm -rf {} \;
