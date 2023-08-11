# SistFacturacionP2
Sistema de Facturacion

- Generar factura de venta
- Algoritmos de un CRUD de tablas: //categorias //productos //clientes
- Pagina principal de factura: añadir productos, definir cantidades, descartar productos, registrar factura generada.
- Opcion adicional generar PDF de la factura
- Se han usado estilos Css y "Bootstraps"


:: SITIO FEROZO HOST
:: Ayuda guia conexion mysql:

Servidor, Usuario, Clave, BD Base de datos: c2341303_r_user (antiguo nombre), modificar desde panel y los archivos las rutas correspondientes)

---------------------------------------------------------------------------------------------
LISTADO DE MODIFICACIONES:


CATEGORIAS
- Los archivos venian con "?" en las descripciones, se arreglaron visualmente a la vista del usuario


PDF
- Cambiado logo de la imagen al imprimir un archivo pdf
- Cambiada fuente cabecera y colores a gama azules


BOOTSTRAP OTROS:
https://getbootstrap.com/docs/4.0/components/buttons/
serie "OUTLINE BUTTONS"

index.php
emitir factura - primary (azul)
imprimir pdf / borrar - secondary (gris oscuro)

administracion.php (categorias productos clientes)
editar - light (blanco)
agregar - danger (rojo)
finalizar - warning (amarillo)
Modificar / borrar / cancelar - Info (azul marino)

facturacion.php
agregar productor - danger (rojo)
terminar factura - warning (amarillo)

- Agregado bootstrap "alert link" en cada categoria para volver al menu principal
https://getbootstrap.com/docs/4.0/components/alerts/
- Agregado fondo supermercado areno en la ventana principal (invento propio)
- Agregado fondo de comidas en categoria y clientes (productos ocupaba la pantalla 100%, queda mal esteticamente)
- Añadidos: 5 categorias 5 clientes y 35 productos

  
