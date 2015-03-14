Requisitos para instalar el proyecto Libreta

1) Crear base de datos

Usando Netbeans 6.8 o superior, crear una base de datos JavaDB
con la siguiente especificación:

> Nombre: libretaBD

> Usuario: administrador

> password: administrador

2) Crear Dominio de seguridad

Abrir la Consola de Administracion de Glassfish desde Netbeans
o a traves de http://localhost:4848/login.jsf e ingresar un nuevo
Dominio de seguridad con los siguientes datos:

> Nombre del dominio de seguridad: libreta

> Nombre de clase: com.sun.enterprise.security.auth.realm.jdbc.JDBCRealm

> Contexto JAAS: jdbcRealm

> Nombre JNDI: jdbc/libretaBD

> Tabla de usuario: CREDENCIALES

> Colummna de nombre de usuario: LOGIN

> Columna de contraseña: PASSWORD

> Tabla de grupo: CREDENCIALES

> Columna de nombre de grupo: ROL

> Algoritmo Digest: NONE

3) Hacer el Deploy de la aplicación y probarla ingresando a
http://localhost:8080/Libreta-war/index.jsp

4) Las sentencias SQL para poblar la base de datos son:

INSERT INTO ADMINISTRADOR.CREDENCIALES (ID, LOGIN, PASSWORD, ROL) VALUES (2, 'admin', 'admin', 'Administrador');
INSERT INTO ADMINISTRADOR.USUARIO (ID, NOMBRE, APELLIDO, FECHANACIMIENTO, CREDENCIAL\_ID) VALUES (1, 'Admin', 'Admin', '2010-12-22', 2);
UPDATE ADMINISTRADOR."SEQUENCE" SET SEQ\_COUNT=3 WHERE SEQ\_NAME='SEQ\_GEN'