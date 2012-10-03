<?php
	$consulta = "select * from noticias";
	$query= mysql_query($consulta);
?>	
	<div id="body">
		<table border="1">
			<tr>
				<th>Titulo</th>
				<th>Contenido</th>
				<th>Fecha y Hora</th>
				<th>&nbsp;</th>
			</tr>
			<?php while($row=mysql_fetch_array($query,MYSQL_ASSOC)): ?>
			<tr>
				<td><?php echo $row["titulo"]; ?></td>
				<td><?php echo substr($row["contenido"],0,50); ?></td>
				<td><?php echo $row["fecha"]."|".$row["hora"]; ?></td>
				<td></td>
			</tr>
			<?php endwhile; ?>
		</table>
	</div>
