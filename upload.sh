rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear4.git
python helper.py
appcfg.py update kindleear4/app.yaml kindleear4/module-worker.yaml
appcfg.py update kindleear4/