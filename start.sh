sudo apt-get update
sudo apt-get upgrade -y
sudo apt install python3-pip -y

git clone https://github.com/topwek/plut2.git plutus
cd plutus && pip3 install -r requirements.txt
sleep 3
nohup python3 plutus.py &
