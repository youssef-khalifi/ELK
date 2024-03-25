#cree un index
curl --request PUT \
  --url 'http://localhost:9200/cart?pretty=' \
  --header 'Connection: keep-alive'

curl --request POST \
  --url 'http://localhost:9200/cart/_doc/?pretty=' \
  --header 'Content-Type: application/json' \
  --data '{
    "id": 1,
    "title": "iPhone 11",
    "category": "Electronics",
    "price": 123300,
    "formatted_price": "$1233.00 USD",
    "description": "iPhone 11, 64 GB",
    "quantity": 100
}'


curl --request GET \
  --url 'http://localhost:9200/cart/_mapping?pretty=' \
  --header 'Content-Type: application/json'
