# Utiliza uma imagem base do Python
FROM python:3.9

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos
COPY . /app

# Instala as dependências
RUN pip install -r requirements.txt

# Expõe a porta
EXPOSE 5000

# Comando para iniciar o servidor
CMD ["python", "run.py"]
