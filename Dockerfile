FROM ghcr.io/jamesdarke/sabpagal:latest

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

COPY ..

CMD ["bash","start.sh"]
