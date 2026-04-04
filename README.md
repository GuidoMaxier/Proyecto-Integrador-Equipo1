# Proyecto Integrador: Ciencia de Datos e IA Aplicada - Equipo N° 1

## Institución: UPATECO - Tecnicatura Universitaria en Ciencia de Datos e IA Aplicada

**Módulo:** Ciencia de Datos y Optimización de Modelos  
**Docente:** Amalia Guaymás Canavire  
**Año:** 2026

---

## Introducción

Este repositorio contiene el desarrollo del Proyecto Integrador centrado en el análisis exploratorio y modelado predictivo del conjunto de datos de Spotify. Se aplican técnicas avanzadas de procesamiento de datos, reducción de dimensionalidad (PCA) y modelos de clasificación optimizados.

## Requisitos del Entorno

Para garantizar la reproducibilidad, el proyecto está preparado para ejecutarse de dos formas:

### 1. Ejecución Local con Docker (Recomendado)

El proyecto incluye una configuración completa de Docker para evitar conflictos de versiones de Python.

1.  Clonar el repositorio:
    ```bash
    git clone https://github.com/GuidoMaxier/Proyecto-Integrador-Equipo1.git
    cd Proyecto-Integrador-Equipo1
    ```
2.  Iniciar el entorno:
    ```bash
    docker-compose up
    ```
3.  Acceder a Jupyter Lab desde el navegador en: `http://localhost:8888`

### 2. Ejecución en Google Colab

El notebook principal está preparado para descargar el dataset automáticamente desde la nube si no se encuentra en el entorno local.

1. Subir el archivo `.ipynb` a Google Colab.
2. El sistema detectará el repositorio público y descargará el archivo `spotify_mini_100k.csv` automáticamente.

## Metodología del Dataset

Se utiliza una muestra aleatoria representativa de **100,000 registros** (`spotify_mini_100k.csv`) a partir del dataset original de 1,000,000 de pistas de Spotify.

- **Garantía:** Proporciona un balance óptimo entre rendimiento computacional y validez de las inferencias estadísticas.

## Estructura del Repositorio

- `PROYECTO_INTEGRADOR_EQUIPO1.ipynb`: Análisis Exploratorio y Modelado Principal.
- `data/`: Directorio que contiene el dataset filtrado.
- `Dockerfile` & `docker-compose.yml`: Configuración del entorno Jupyter/Docker.

---

## Integrantes del Equipo N° 1

1. **Alvarado, Marcelo Daniel** - DNI: 39.781.697
2. **Biazutti, Jorge Luciano** - DNI: 23.584.366
3. **Casasola, Hernán Guido Gustavo** - DNI: 29.976.458
4. **Gonza, Gabriela Guadalupe** - DNI: 31.173.807
5. **Lera, Aníbal Iván** - DNI: 18.229.630

**Docente:** Amalia Guaymás Canavire  
**Fecha:** 2026
