source venv/Scripts/activate
export PYTHONPATH=$PYTHONPATH:/littlelemon
pip3 install -r requirements.txt 
python3.9 manage.py collectstatic
pip3 list