# install python
sudo apt install python3 python3-pip -y && \
# update pip 
python3 -m pip install -U pip && \
# install essentials
sudo apt install less libxext6 libxrender1 libxtst6 libfreetype6 libxi6 -y

# install projector binary using PyPi
pip3 install projector-installer --user
source ~/.profile

# after this projetor command should be available system wide

