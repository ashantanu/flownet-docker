FROM pytorch/pytorch:latest

RUN pip install --upgrade pip
RUN pip install \
        pytorch-ignite==0.3.0 \
        transformers==2.5.1 \
        tensorboardX==1.8 \
        numpy\
        pandas\
        torchtext==0.5.0 \
        nltk==3.4.4 \
        scikit-learn==0.23.2 \
        scikit-learn \
        torch==1.6.0 \
        tensorflow

# WORKDIR /app/codalab/code
