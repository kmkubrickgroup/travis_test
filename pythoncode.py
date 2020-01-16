from bs4 import BeautifulSoup as soup
import request

url = r'https://www.bbc.co.uk/news'
req = urllib.request(url)

with request.urlopen(req) as r:
	soup = r.read()

title = soup.title.string
print(title)

