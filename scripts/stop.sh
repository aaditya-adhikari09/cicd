service httpd start
isExistApp=$(pgrep httpd)

if [[ -n "$isExistApp" ]]; then
    sudo service httpd stop        
fi
