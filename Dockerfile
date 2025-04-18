# Use uma imagem base do Python
FROM python:3.9-slim

# Defina o diretório de trabalho no container
WORKDIR /app

# Copie os arquivos necessários para o diretório de trabalho
COPY . /app

# Instale as dependências
RUN pip install -r requirements.txt

# Comando para rodar a aplicação
CMD ["python", "python2.py"]