FROM python:3.13.0a3-alpine


COPY ./ /DiscordBot
WORKDIR /DiscordBot

RUN pip3 install -r requirements.txt

CMD ["python3", "main.py"]