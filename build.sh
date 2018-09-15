docker build -t certbot .
docker tag certbot:latest 992146363264.dkr.ecr.eu-central-1.amazonaws.com/certbot:latest
#docker tag certbot:latest 992146363264.dkr.ecr.eu-central-1.amazonaws.com/certbot:stable
docker push 992146363264.dkr.ecr.eu-central-1.amazonaws.com/certbot:latest
#onaws.com/certbot:stable