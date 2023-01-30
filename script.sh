echo "Criando as imagens..."

docker build -t micaelmaicon/projeto-backend:1.0 backend/.
docker build -t micaelmaicon/projeto-database:1.0 database/.

echo "Push imagens"

docker build -t micaelmaicon/projeto-backend:1.0
docker build -t micaelmaicon/projeto-database:1.0
