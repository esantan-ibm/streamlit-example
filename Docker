FROM python:3.12.3

WORKDIR /opt/app

COPY ./ ./

RUN python -m venv .venv && source 

CMD source .venv/bin/activate && python3 -m streamlit run streamlit_app.py --server.port 8080
