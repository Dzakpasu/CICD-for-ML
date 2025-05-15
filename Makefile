install:
	pip install --upgrade pip && \
		pip install -r requirements.txt
	
format:
	black *.py

train:
	python train.py

eval:
	echo "## Model Metrics" > report.md
	cat ./Results/metrics.txt >> report.md

	echo '\n## Confusion Matrix Plot' >> report.md
	echo '![Confusion Matrix](./Results/confusion_matrix.png)' >> report.md

	cml commnent create report.md