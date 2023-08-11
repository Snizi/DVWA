sudo docker stop dvwa-dvwa-1
sudo docker stop dvwa-db-1
sudo docker rm dvwa-dvwa-1
sudo docker rm dvwa-db-1
sudo docker compose build
sudo docker compose up -d
