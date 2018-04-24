# Web Scraping

### Tools 
- [Requests](http://docs.python-requests.org/en/master/)
- [Beautiful Soup](https://www.crummy.com/software/BeautifulSoup/)
- [Selenium](http://selenium-python.readthedocs.io/)

Beautiful Demo
```python

from bs4 import BeautifulSoup
import requests
import re

name = raw_input('Insert Ticker Name: ')
url = "http://finance.yahoo.com/quote/" + name + "/?p=" +  name

r = requests.get(url)
data = r.text

soup = BeautifulSoup(data, 'html.parser')
price = str(soup.find_all('span', class_ =re.compile("36px"))[0].text)

print('Share price: ' + price)
```
