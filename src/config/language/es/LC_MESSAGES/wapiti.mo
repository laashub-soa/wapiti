��          �            h  '   i     �     �     �     �  &   �          !     (  #   =  	   a  
   k     v  "   z  5  �  )   �     �          ,  #   F  >   j     �     �     �  #   �  
   �       �    $   �            
                                                             	       A report has been generated in the file Attacking forms (POST) Attacking urls (GET) Looking for permanent XSS Make sure the url is correct. No links or forms found in this page ! Open Report Upload scripts found Wapiti-SVN (wapiti.sourceforge.net) attackGET attackPOST doc with a browser to see this report. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-05-04 16:04+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Un informe ha sido generado en el fichero Atacando formularios (POST) Atacando URL (GET) Buscando XSS permantentes Asegurate de que la URL es correcta ¡No se han encontrado enlaces ni formularios en esta página! Abre Informe Scripts de upload encontrados Wapiti-SVN (wapiti.sourceforge.net) Ataque GET Ataque POST  Wapiti - Escáner de vulnerabilidades de aplicaciones web
 
 Uso: python wapiti.py http://server.com/base/url/ [opciones]
 
 Las opciones soportadas son:
 -s <url>
 --start <url>
 	Para especificar una URL con la que empezar
 
 -x <url>
 --exclude <url>
 	Para excluir una URL del análisis (por ejemplo scripts de logout)
 	También se permite el uso del comodín (*)
 	Ejemplo: -x 'http://server/base/?page=*&module=test'
 	o -x http://server/base/admin/* para excluir un directorio
 
 -p <url_proxy>
 --proxy <url_proxy>
 	Especifica un proxy
 	Ejemplo: -p http://proxy:port/
 
 -c <cookie_file>
 --cookie <cookie_file>
 	Para usar una cookie
 
 -t <timeout>
 --timeout <timeout>
 	Establece el tiempo del timeout (en segundos)
 
 -a <login%password>
 --auth <login%password>
 	Establece credenciales para autenticación HTTP
 	No funciona con Python 2.4
 
 -r <parameter_name>
 --remove <parameter_name>
 	Borra un parámetro de las URL
 
 -n <limit>
 --nice <limit>
 	Define el límite de URL a leer con el mismo patrón
 	Usar esta opción para prevenir bucles infinitos
 	Este parámetro debe ser mayor de 0
 
 -m <module>
 --module <module>
 	Establece el uso de un conjunto de opciones de escaneo/ataque
 	GET_ALL: solo usa peticiones mediante GET (no POST)
 	GET_XSS: solo ataques XSS con el método HTTP GET
 	POST_XSS: solo ataques XSS con el método  HTTP POST
 
 -u
 --underline
 	Para resaltar en color los parámetros de las vulnerabilidades en la salida
 
 -v <level>
 --verbose <level>
 	Establece el nivel de logs por pantalla
 	0: silencioso (default), 1: pinta cada URL, 2: pinta cada ataque
 
 -f <type_file>
 --reportType <type_file>
 	Establece el tipo de informe
 	xml:  Informe en formato XML
 	html: Informe en formato HTML
 
 -o <output>
 --output <output_file>
 	Establece el nombre del informe
 	Si el tipo de informe seleccionado es HTML, este parámetro debe ser un directorio
 
 -h
 --help
 	Para sacar este mensaje de uso de Wapiti con un navegador para ver el informe 