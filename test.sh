git clone https://github.com/farrukh90/artemis.git
cd artemis
git checkout    1.0.0
sudo amazon-linux-extras install epel  -y
sudo yum install python-pip -y
sudo pip install Flask
nohup python artemis.py &


#deploy a new version
git checkout 6.0.0
nohub python artemis.py &