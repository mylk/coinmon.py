# coinmon.py

List the price and % change of cryptocurrencies on your terminal.

### Installation

The installation procedure depends whether you want to run the application on a `docker` container or not.
Anyway, you have to clone this repository:

```
git clone https://github.com/mylk/coinmon.py
cd coinmon.py/
```

If you plan to use docker, you have to build the docker image:

```
docker build -t mylk/coinmonpy .
```
 
Otherwise, in the case you wish to run `coinmon.py` on your own host, you have to install the dependencies locally:

```
pip install -r requirements.txt
```

### Usage

To run `coinmon.py` on a docker container:

```
docker run --rm -it mylk/coinmonpy ./coinmon.py
```

If you plan to run it on your own host:

```
./coinmon.py
```

### Arguments

```
  -u, --update             Update the data (every minute by default)
  -i, --interval INTERVAL  Interval in seconds to update the data
  -s, --symbols SYMBOLS    Show specific coin data. For multiple, comma-separate them
  -t, --top COINS_COUNT    Show the X top coins by market cap
  -b, --borders            Show borders
```
