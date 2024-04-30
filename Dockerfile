FROM python:3.12.3-alpine

WORKDIR /opt/app

COPY ./ ./

RUN python3 -m pip install -r requirements.txt

CMD python3 -m streamlit run streamlit_app.py --server.port 8080
