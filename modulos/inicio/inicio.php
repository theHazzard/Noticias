<?php
	$query= $bd->setQuery('SELECT * FROM articulo');
	$noticias = $bd->loadObjectList();

?>	
	<div id="body">
		<table border="1">
			<tr>
				<th>Titulo</th>
				<th>Contenido</th>
				<th>Fecha y Hora</th>
				<th>&nbsp;</th>
			</tr>
			<?php 
				foreach ($noticias as $n => $noticia) {
					echo '<tr>';
					echo '<td>' . $noticia->titulo . '</td>';
					echo '<td>' . $noticia->contenido . '</td>';
					echo '<td>' . $noticia->fecha."|".$noticia->hora . '</td>';
					echo '<td></td>';
					echo '</tr>';
				 	echo '<a href="noticia' .  . ' "></a>'
				};
			?>

		</table>
	</div>
