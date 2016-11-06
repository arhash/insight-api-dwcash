sed -i '' "s/ZCash/DeepWebCash/g" `grep ZCash -rl --exclude-dir=.git --exclude=replace.sh .`
sed -i '' "s/ZCASH/DWCASH/g" `grep ZCASH -rl --exclude-dir=.git --exclude=replace.sh .`
sed -i '' "s/z\.cash/dw\.cash/g" `grep z\.cash -rl --exclude-dir=.git --exclude=replace.sh .`
sed -i '' "s/zcash/zclassic/g" `grep zcash -rl --exclude-dir=.git --exclude=replace.sh .`
sed -i '' "s/str4d/deepwebcash/g" `grep str4d -rl --exclude-dir=.git --exclude=replace.sh .`
sed -i '' "s/github.com\/zclassic\/zclassic/github.com\/deepwebcash\/deepwebcash/g" `grep github\.com\/zclassic\/zclassic -rl --exclude-dir=.git --exclude=replace.sh .`