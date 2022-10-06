# SongProject

URL del Postman: https://documenter.getpostman.com/view/23478609/2s83tGoBph

Para poder trabajar con el backend, hay que usar la carpeta base como workbench y abrir la carpeta "backend" como proyecto, luego hay que ejecutar el programa con Spring.

El frontend se compone de 4 páginas:
- home: La página inicial con un botón para ver las canciones.
- songs: Donde se encuentran las canciones. Podemos buscar las canciones y borrarlas.
- add-song: En la que podemos añadir una canción.
- update-song: Donde podemos modificar una canción.

Para poder entrar en la página ejecutamos el comando ionic serve en la carpeta "frontend".

## Barra de búsqueda

En la página *songs* he añadido como componente extra una barra de búsqueda la cual se encuentra en el encabezado, se implementa en el archivo *songs.page.ts* una función *searchSongs*, desencadenada por el evento ejecutado al introducir el título de una canción en la barra.

![Código de la función](/readmeImages/searchSongs.png)
![Barra de búsqueda](/readmeImages/searchBar.png)
