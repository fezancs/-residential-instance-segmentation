FROM lippoldt331/maskr-cnn

RUN pip install --upgrade pip
RUN pip install tensorflow-gpu==1.6.0
RUN pip install ISR
RUN pip install tqdm==4.19.9
RUN pip install shapely
RUN pip install imutils
RUN pip install tripy