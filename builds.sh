docker build -t image_nginx .
docker run  -d --name="nginx" -p 80:80  image_nginx
