import requests
r = requests.get('http://localhost:8006/service/2')
print (r.content)

