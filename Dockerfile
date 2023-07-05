FROM python:3.11

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt && rm requirements.txt
COPY ansible.cfg /etc/ansible/ansible.cfg

WORKDIR /root/playbooks

ENTRYPOINT [""]
CMD ["ansible"]