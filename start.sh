if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/YourUsername/atglinks.git /atglinks
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /atglinks
fi
cd /atglinks
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main
