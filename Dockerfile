FROM python:3.6

RUN apt-get update 
RUN pip install --upgrade pip

RUN pip install pandas numpy matplotlib scikit-learn energyusage
RUN pip install jupyter

RUN mkdir /nb
RUN cd /nb

CMD ["jupyter", "notebook", "--port=8888", "--ip=0.0.0.0", "--allow-root", "--notebook-dir=/nb"]