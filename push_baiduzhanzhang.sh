#/bin/bash
curl -H 'Content-Type:text/plain' --data-binary @urls.txt "http://data.zz.baidu.com/urls?site=https://blog.tecchen.xyz&token=Gt02fPJjCyXyi9R8"
echo "push successs"
