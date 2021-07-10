FROM centos

RUN yum install python36 -y

RUN pip3 install numpy

RUN pip3 install joblib

RUN pip3 install skicit-learn

COPY marks.pk1 /

COPY marks.py /

CMD python3 marks.py 

