if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/xx-limbo-096/Infinite_files/Infinite_files
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Infinite_files
fi
cd /Infinite_files
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
