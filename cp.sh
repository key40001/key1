cat /file/key/key >> /file/key1/key1
mv /file/key1/key1 /file/skey
rm -rf /file/key
rm -rf /file/key1
eval $(ssh-agent -s)
ssh -add skey
