echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/starkhgueigf/Music /Music
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/starkhgueigf/Music /Music
fi
cd /Music
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
