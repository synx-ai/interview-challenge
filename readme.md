# Interview Challenge
En este repositorio se encuentra la solución planteada por `Cristian Zapata` al reto técnico presentado por 
Synx.ia para la vacante de Científico de Datos de `Kapital Financiera`

### ¿Cómo abrir la solución?

Para abrir el `Jupyter-Notebook` con la solución, puede usar cualquiera de las siguientes opciones:

- Si tiene **docker** instalado, puede seguir los siguientes pasos:
  1. En la terminal (`shell`) del sistema operativo en que se encuentre, muevase a la carpeta en donde clonó este repositorio.
  2. Dentro de la terminal, ejecute el siguiente comando: 
  `docker build ./ -t interview_cristian` el cuál construirá la respectiva imágen a partirt del `Dockerfile` configurado.
  3. Una vez termine la construcción de la imagen, ejecute el siguiente comando `docker run -p 8888:8888 interview_cristian` el cuál ejecutará el contenedor con la respectiva imagen anteriormente creada.
  4. Este último comando deberá inicializar un servidor de Jupyter localmente en el puerto 8888, copie la URL de acceso de la terminal a su navegador de preferencia.
  5. Una vez abierto Jupyter, navegue a la ruta `notebooks/Solucion Cristian.ipynb` para abrir el respectivo archivo con la solución planteada.

- De igual manera, puede seguir las siguientes instrucciones:
  1. Crear un ambiente virtual de manera local, si no sabe cómo, puede seguir las [instrucciones aquí planteada](https://uoa-eresearch.github.io/eresearch-cookbook/recipe/2014/11/26/python-virtual-env/). 
  2. Una vez creado dicho ambiente virtual, desde la terminal y estando dentro del directorio de este repositorio, ejecute el siguiente comando: `pip install -r requirements.txt`. El cuál instalará las librerías necesarias para la solución planteada.
  3. Ejecute el comando `jupyter-notebook` en la terminal.
  4. Este último comando deberá inicializar un servidor de Jupyter localmente en el puerto 8888, copie la URL de acceso de la terminal a su navegador de preferencia.
  5. Una vez abierto Jupyter, navegue a la ruta `notebooks/Solucion Cristian.ipynb` para abrir el respectivo archivo con la solución planteada.
  

