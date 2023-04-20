npm install
npm run build-only
docker build -t tlkhanh029/vuan .
echo dckr_pat_dBzYX52yYm51QRBDo6I-jUOacpo | docker login --username tlkhanh029 --password-stdin
docker push tlkhanh029/vuan
docker rmi tlkhanh029/vuan
