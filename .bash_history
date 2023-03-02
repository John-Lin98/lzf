ls -a
mkdir .ssh
cd .ssh/
cd ..
cp lzf_server_hf1.pub .ssh/
ls -a
cd .ssh/
ls
cat lzf_server_hf1.pub.pub >> authorized_keys
cat lzf_server_hf1.pub >> authorized_keys
chmod 600 authorized_keys
chmod 700 ~/.ssh
cd ..
ls -a
rm lzf_server_hf1.pub 
ls -a
