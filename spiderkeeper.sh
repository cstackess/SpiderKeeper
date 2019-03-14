netstat -nltp | grep :7400 | awk '{print $7}' | awk -F"/" '{ print $1 }' | xargs kill -9

python run.py --host=0.0.0.0 --port=7400 --server=http://127.0.0.1:7300 --username=admin  --password=sk的密码 --database-url=postgresql://postgres:pg的密码@localhost:pg的端口/spiderkeeper