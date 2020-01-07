all:
	python j2-render/render.py --source . --destination .

install:
	git clone https://github.com/bashkirtsevich/j2-render
	pip install -r j2-render/requirements.txt