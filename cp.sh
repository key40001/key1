cat /file/key/key >> /file/key1/key1
mv /file/key1/key1 /root/.ssh/skey
chmod 600 /root/.ssh/skey
rm -rf /file/key
rm -rf /file/key1
eval "$(ssh-agent -s)"
ssh-add /root/.ssh/skey
