FROM python
WORKDIR /Users/rahulchattopadhyay/Documents/NMIMS_M.Sc/Study_Material/Q7/Bootcamp/Final/HR
COPY requirements.txt /Users/rahulchattopadhyay/Documents/NMIMS_M.Sc/Study_Material/Q7/Bootcamp/Final/HR
EXPOSE 9000
RUN pip install -r requirements.txt
COPY . /Users/rahulchattopadhyay/Documents/NMIMS_M.Sc/Study_Material/Q7/Bootcamp/Final/HR
ENTRYPOINT ["python3"]
CMD ["end_user.py"]