## BIENVENIDO AL REPOSITORI DE API VOTANTES 

**Recursos para la ejecución: **

- python en la version 30.10.2
- Framework Flask
- XAMPP para la ejecucion de la base de datos 
- Se recomieda usar Visual Studio Code para la codificación del codigo.

**Ejecución:**
- Se recomienda crear una carpeta en el Disco local (c:) para almacenar el API.
Ejecutamos XAMPP  y activamos las funciones de Apache y MySQL  y nos dirigimos al navegador y en la barra de busqueda escribimos http://localhost/phpmyadmin/.

- estando en phpMyAdmin creamos una base de datos con el nombre de sistema, estando ubicados en la base de datos sistema buscamos en la barra de herramientas donde se encuentra la opción de estructura buscamos la opción importar e importamos el archivo SQL del repositorio.

- Para verificar que python se instalo correctamente abrimos el editor de codigo y abrimos el terminal y en este escribimos:  python y le damos al enter si python se instalo correctamente mostrara en el terminal lo siguente.

***Python 3.10.2 (tags/v3.10.2:a58ebcc, Jan 17 2022, 14:12:15) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.***

- seguido de esto escribimos: exit() y damos enter para salir.

- para cerciorarnos de que Flask se instale correctamente usamos pip: pip es un sistema de gestion de paquetes de python, escribimos en el terminal: pip install flask damos enter y esperamos a que se instale, para verificar su instalción escribimos en la terminal: pip list y damos a enter y nos mostrara lo siguente:

**Package     Version
------------ -------
asgiref      3.5.0
autopep8     1.6.0
click        8.0.4
colorama     0.4.4
distlib      0.3.4
Django       4.0.2
filelock     3.6.0
Flask        2.0.3
Flask-MySQL  1.5.2
itsdangerous 2.1.0
Jinja2       3.0.3
MarkupSafe   2.1.0
pip          21.2.4
platformdirs 2.5.1
pycodestyle  2.8.0
PyMySQL      1.0.2
setuptools   58.1.0
six          1.16.0
sqlparse     0.4.2
toml         0.10.2
tzdata       2021.5
virtualenv   20.13.2
Werkzeug     2.0.3**

en esta lista podemos ver que flask se instalo correctamente.


- tambien debemos instalar otros paquetes, escribimos en el terminal:

***pip install Flask-MySQLy damos enter,****

y para el ultimo paquete que debemos instalar escribimos:

***pip install jinja2  y damos enter,*
**

- para verificar la instalación de estos podemos usar el comando usado previamente:

***pip list*.**

- Despues de haber seguido los pasos podemos proceder a pasar los archivos del repositorio a la carpeta previamente creada en el disco local (C:).

- para la ejecución del API una vez finalizado el traspaso de archivos debemos tener abierto XAMPP con las funciones de Apache y MySQL activas y dirigirnos al terminal de nuestro editor de codigo y escribimos: python app.py damos enter y si la ejecució salio bien nos mostrara:

** *Serving Flask app 'app' (lazy loading)
  Environment: production
   WARNING: This is a development server. Do not use it in a production deployment.
   Use a production WSGI server instead.
  Debug mode: on
 Restarting with stat
 Debugger is active!
 Debugger PIN: 449-905-657
 Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)***
 
- copiamos en el buscador del navegador la direccion que nos arrojo previamente y nos debe mostrar CRUD del Api.






