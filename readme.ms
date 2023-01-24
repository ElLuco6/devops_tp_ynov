3)
a/ docker pull httpd
b/ docker images
c,d/docker run -d --name zuzu -p 3000:80 -v C:\Users\saint\OneDrive\Documents\GitHub\devops_tp_ynov\html:/usr/local/apache2/htdocs/ httpd
e/ docker stop e0e37d908e08e41251e16caa029beaa088f01356fdd386b2e7e7a8b593297d4b
   docker rm e0e37d908e08e41251e16caa029beaa088f01356fdd386b2e7e7a8b593297d4b 

f/docker cp  C:/Users/saint/OneDrive/Documents/GitHub/devops_tp_ynov/html/index.html 8711a0465a3d82cae4f99e0665408f74d234717baeb3dbdae61f99e6b4b9f6fd:/usr/local/apache2/htdocs/index.html











cd /shared-volume
echo test > test.txt
ls
exit   
4/ docker rm zuzu --force  

5/docker run hello-world
docker run -d -p 8080:80 httpd 


4)