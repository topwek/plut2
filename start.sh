sudo apt-get update
sudo apt-get upgrade
sudo apt install python3-pip

git clone https://github.com/topwek/plut2.git plutus
cd plutus && pip3 install -r requirements.txt

nohup python3 plutus.py mark_dot@mail.ru 7usability@gmail.com malikBTC1000tut &
