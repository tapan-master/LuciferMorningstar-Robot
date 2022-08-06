echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/tapan-master/LuciferMorningstar-Robot.git /LuciferMorningstar-Robot
cd /LuciferMorningstar-Robot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting LuciferMorningstar Robot..."
python3 bot.py
