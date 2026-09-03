# <center>**Bienvenido a la guía de simuladores de Taiko no Tatsujin (太鼓の達人)**</center>

# Prerequisitos
*Todos los simuladores poseen ciertos requerimientos e instalaciones antes de que puedan funcionar correctamente.*

## Cómo cambiar tu idioma local
##### <span style="color:red">**¡Esto NO cambiará el idioma con el que se muestra tu computador!**</span>

***¿Qué es el idioma local?***<br>
&nbsp;&nbsp;&nbsp;&nbsp;El idioma local es cómo tu computador muestra texto no-unicode en los programas.<br>
***¿Por qué debes cambiarlo?***<br>
&nbsp;&nbsp;&nbsp;&nbsp;Para mostrar el texto en japonés, el cual es un requisito para los simuladores por lo cual tu idioma local debe estar en japonés. De esta forma tu computador puede analizar correctamente las canciones con nombres japoneses y cargar el audio de la música.<br>
Este proceso es un poco diferente para Win7/WinXP.

<ol>
<li>Ve al <b>Panel de control</b> en Windows, usando la barra de búsqueda o usando el atajo en el menú de Windows.</li>
<li>Luego, dirígete a la opción de <b>Reloj y región</b>.</li><br>
<img src="https://files.catbox.moe/f6lhin.png" width="75%" height="75%"></img>
<li>Selecciona <b>Región</b>, y haz click en la pestaña de <b>"Administrativo"</b>.</li><br>
<img src="https://files.catbox.moe/ivyrup.png" width="50%" height="50%"></img><br><br>
<li>Presiona el botón de<b>"Cambiar configuración regional del sistema..."</b> y selecciona <b>"Japonés (Japón)"</b>. <b>NO marques la casilla que se encuentra debajo!</b></li>
<li>Reinicia tu computador, y ya estás listo!</li>
</ol>

## Instala las fuentes de Taiko no Tatsujin
*Tu computador no posee por defecto las fuentes utilizadas en los simuladores más modernos, por lo que deben ser instaladas manualmente.*

1. Descarga las fuentes necesarias.
	- **[Dom Casual Std + DFPKanteiryu-XB (DFB勘亭流-XB)](https://drive.google.com/file/d/1Au8BzkPLCIunt-GypA4qvkUtpwGnKisp/view) | <span style="color:green">Requerido en TJAPlayer3</span>**
	- **[FOT-Ōedo Kanteiryu Std E (FOT-大江戸勘亭流 Std E)](https://drive.google.com/file/d/1OKbd2f4lGFwLkkp3wiENsybwc6VvLc6r/view) | <span style="color:blue">Requerido para los simuladores con el estilo Nijiiro (ニジイロ)</span>**

2. Haz doble click en el archivo de fuente para instalarlo.<br>
![Image of font install window](https://files.catbox.moe/nbsr2z.png)

3. En algunos simuladores de TJAPlayer3, es necesario especificar la fuente. En el archivo config.ini, cambia lo siguiente:<br>
`FontName=ＤＦＰ勘亭流` para la fuente estándar<br>
`FontName=FOT-大江戸勘亭流 Std E` para la fuente de Nijiiro<br>

No es necesario reiniciar tu computador después de la instalación.<br>

_Para la fuente estándar de taiko, se ha añadido compatibilidad adicional al elegir ciertas canciones. Para activar esta compatibilidad, el nombre de las canciones en el archivo TJA debe ser cambiado._<br>
`!? = ⁉`<br>
`?! = ⁈`<br>
`⒑ = 10`<br>
`⒒ = 11`<br>
`⒓ = 12.5`<br>
`⒕ = 14`<br>
`Ⅼ = LO`<br>
`Ⅾ = DY`<br>
`‼ = !!`<br>
`‽ = !!!`<br>
`❢ = !!!!`<br>
`there is one for !!!!!`<br>
`℣ = vs`<br>
`♢ = poxei doon diamond`<br>
`：= :`<br>
`🐠 = a fish in taiko font`<br>
`ﻼ = a dolphin in taiko font`<br>

## Cómo obtener canciones
*Encontrar canciones puede ser complicado, en especial para aquellos que no escriben o leen en japonés. Esta guía otorga fuentes confiables para encontrar charts de alta calidad (TJAs) y audio. Asegúrate que tu simulador está funcionando antes que descargues las canciones.*

### <b>TJADB</b> (Recomendado)
TJADB es la forma más eficiente a la fecha de encontrar canciones en alta calidad, principalmente para canciones oficiales. Canciones personalizadas también están incluídas en un canal aparte.  

Al momento de escribir esto, el proyecto ESE (Every Song Ever) está completo y incluye TODOS los charts y canciones oficiales de Taiko. Puedes encontrar el Discord de TJADB **[aquí](https://discord.gg/XHcVYKW)**.

Para charts custom de buena calidad, visita [dev.pidgey.net](https://dev.pidgey.net), la base de datos completa de customs de TJADB.

#### GetUploader
GetUploader, también conocido como "uploader.jp" o "ux.getuploader.com", es la página donde muchos creadores japoneses de TJA y usuarios suben sus trabajos. Descargar desde aquí puede dar resultados de diferentes calidades, y una gran mayoría de ellos son canciones personalizadas. 

Las canciones también pueden ser encontradas por GetUploader con Google y usando el siguiente formato: "nombre de la canción" + site:getuploader.com.

#### Otras fuentes

Las canciones también pueden ser encontradas en otros sitios, como por ejemplo en [taikosanjiro-humenroom](https://taikosanjiro-humenroom.net), el cual posee canciones tanto oficiales como personalizadas en dificultad Oni (u Omote (表)) y en Ura (裏). Cualquier cosa más allá de esto puede ser encontrado con Google y el término 太鼓さん次郎 + "nombre de la canción".

***
### <center>**Continuar a [Simuladores y "Forks" de TJAPlayer3](https://tjadataba.se/tjap)**</center>
***


