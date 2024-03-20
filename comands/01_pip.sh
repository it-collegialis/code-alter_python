## ШПАРГАЛКА PIP
# Пакеты можно посмотреть на сайте Pypi.org (https://pypi.org/)


packet_name=example

# если не установлен PIP, то эта команда устанавливает
wget https://bootstrap.pypa.io/get-pip.py && python get-pip.py

# обновление PIP'а (сам себя)
pip install --upgrade pip

## Управление пакетами

# установка пакета
pip install $packet_name

# обновление пакета
pip install --upgrade $packet_name

# информация о пакете
pip show $packet_name

# проверка установлены ли все зависимости для установленных пакетов
pip check

# список установленных пакетов
pip list
