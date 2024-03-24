install:
	pip install -r .\requirements.txt	
run:
	python.exe -m flask run
lint:
	python.exe -m pylint .\app.py
