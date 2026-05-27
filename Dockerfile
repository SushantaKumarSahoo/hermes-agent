FROM nousresearch/hermes-agent:latest

EXPOSE 8642
EXPOSE 9119

CMD ["gateway","run"]
