FROM python
WORKDIR /Users/kush/HR
COPY requirements.txt /Users/kush/HR
EXPOSE 9000
RUN pip install -r requirements.txt
COPY . /Users/kush/HR
ENTRYPOINT ["python3"]
CMD ["end_user.py"]
