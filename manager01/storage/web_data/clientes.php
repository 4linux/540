<?php
require('header.php');
?>
	<div id="grid_content">
		<div class="main_content">
			<?php require('menu.php'); ?>
			<h1>Lista de Clientes</h1>
			<table cellpadding="0" cellspacing="0" border="0" class="tabela">
				<thead>
					<tr>
						<th></th>
						<th>ID</th>
						<th>Cliente</th>
						<th>Telefone</th>
						<th>Respons&aacute;vel</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox" /></td>
						<td>001</td>
						<td><a href="4linux.php">4Linux</a></td>
						<td>(11) 2125-4747</td>
						<td>Zobervaldo</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td>002</td>
						<td><a href="cliente.php">Dee Dee Turismo</a></td>
						<td>(11) 2125-4747</td>
						<td>Cotinha</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td>003</td>
						<td><a href="cliente.php">Levinsky Corretora</a></td>
						<td>(11) 2125-4747</td>
						<td>Zumbimar</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td>004</td>
						<td><a href="cliente.php">Mordechai Advogados</a></td>
						<td>(11) 2125-4747</td>
						<td>Zozo</td>
					</tr>
				</tbody>
			</table>
		</div>
		
<?php require('sidebar.php'); ?>
</div>

<?php
require('footer.php');
?>
