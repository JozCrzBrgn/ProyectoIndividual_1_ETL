# ProyectoIndividual_1_ETL

## _Descripción:_
Se realizó un script en python que contiene funciones para poder automatizar la extracción, limpieza, tranformación y carga de documentos (en formato *.csv, *.txt, *.xlsx y *.parquet) en una base de datos MySQL para su posterior uso.

## _Tecnologías usadas:_
![Python](https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue)
![MySQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)

## _Librerías:_
<ul>
    <li><strong>pandas</strong>: Es una herramienta de análisis y manipulación de datos de código abierto rápida, potente, flexible y fácil de usar, construido sobre el lenguaje de programación Python.</li>
    <li><strong>pymysql</strong>: Es un paquete para la interacción con bases de datos MySQL escrito completamente en Python.</li>
    <li><strong>sqlalchemy</strong>: Es un ORM (Asignador Relacional de Objetos) que brinda a los desarrolladores de aplicaciones todo el poder y la flexibilidad de SQL.</li>
</ul>

## _Diagráma de flujo de trabajo del ETL:_
<img src="/src_appCDT/DDF.png">

## _Explicación:_
De manera general, el procedimiento de limpieza y carga de los datasets se realizó de la siguiente forma:

<h3>
  <i>Procedimiento</i>
  <h4>
    <ul>
      <li><strong>Creamos el DataFrame</strong></li>
      <li><strong>Eliminamos los valores nulos pues su porcentaje es menor al 3% de los datos</strong></li>
      <li><strong>Reemplazamos los valores extraños de acuerdo a cierto criterio</strong></li>
      <li><strong>Cambiamos el tipo de dato de cada columna según sea necesario y congruente</strong></li>
      <li><strong>Eliminamos Duplicados</strong></li>
      <li><strong>Acomodamos las columnas en un orden estandar</strong></li>
      <li><strong>Cargamos los DataFrame a la base de datos creada en MySQL</strong></li>
    </ul>
   <h4>
</h3>

El proceso detallado de lo realizado en cada dataset se muestra en los Jupyter Notebooks que se muestran a continuación:

<h3>
  <i>Jupyter Notebook con el procedimiento detallado</i>
  <h4>
    <ul>
      <li>
        <strong>Dataset: "producto.parquet"</strong>
        <a href="https://github.com/JozCrzBrgn/ProyectoIndividual_1_ETL/blob/main/Producto.ipynb">Jupyter Notebook</a>
      </li>
      <li>
        <strong>Dataset: "sucursal.csv"</strong> 
        <a href="https://github.com/JozCrzBrgn/ProyectoIndividual_1_ETL/blob/main/Sucursal.ipynb">Jupyter Notebook</a>
      </li>
      <li>
        <strong>Dataset: "*.csv"</strong> 
        <a href="">Jupyter Notebook</a>
      </li>
      <li>
        <strong>Dataset: "*.json"</strong> 
        <a href="">Jupyter Notebook</a>
      </li>
      <li>
        <strong>Dataset: "*.txt"</strong> 
        <a href="">Jupyter Notebook</a>
      </li>
      <li>
        <strong>Dataset: "*.xlsx"</strong> 
        <a href="">Jupyter Notebook</a>
      </li>
    </ul>
   <h4>
</h3>






