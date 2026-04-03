# Usamos una imagen base estable y profesional de Jupyter
FROM jupyter/scipy-notebook:python-3.11

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /home/jovyan/work

# Copiamos nuestro requirements.txt al contenedor
COPY requirements.txt /home/jovyan/work/

# Instalamos las librerías adicionales si las hay
RUN pip install --no-cache-dir -r requirements.txt

# El puerto por defecto para Jupyter es el 8888
EXPOSE 8888

# Comando para iniciar Jupyter Lab sin contraseña (para facilidad de uso local)
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]
