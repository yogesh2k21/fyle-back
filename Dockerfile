# using python image slim version
FROM python:3.8-slim-bullseye

# making directory 
RUN mkdir -p /app

# marking it as working dir
WORKDIR /app

# copy requiremnt.txt from project dir to working dir
COPY requirements.txt ./

# installing project python dependencies
RUN pip install -r requirements.txt

# copy whole project files in working dir
COPY . .

# exposing container port
EXPOSE $PORT

# giving permission to access the bash file
RUN chmod +x run.sh

# executing the gunicorn server file
CMD ["bash", "run.sh" ]