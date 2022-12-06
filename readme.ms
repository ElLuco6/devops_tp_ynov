3)
1/ docker pull httpd
2/ docker images
3/docker volume create test -> docker run -it -v test:/shared-volume --name pipou -p 8080:80 httpd 
-ls
cd /shared-volume
echo test > test.txt
ls
exit   
4/ docker rm zuzu --force  