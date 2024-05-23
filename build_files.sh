echo "BUILD START"
python3.9 -m venv venv
source venv\Scripts\activate
pip3 install -r requirements.txt 
python3.9 manage.py collectstatic -- noinput
echo "BUILD END"