FROM python:buster

RUN pip install numpy scipy matplotlib ipython jupyter pandas sympy nose

CMD ["python3"]
