FROM nousresearch/hermes-agent:latest

EXPOSE 8642

CMD ["dashboard", "--host", "0.0.0.0", "--port", "8642"]
