<?php
require('header.php');
?>
	<div id="grid_content">
		<div class="main_content">
			<?php require('menu.php'); ?>
			<h1>Coletas em Andamento</h1>
			<table cellpadding="0" cellspacing="0" border="0" class="tabela">
				<thead>
					<tr>
						<th></th>
						<th>Pedido</th>
						<th>Cliente</th>
						<th>Telefone</th>
						<th>Coleta</th>
						<th>Valor</th>
						<th>Status</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox" /></td>
						<td>99872</td>
						<td><a href="4linux.php">4Linux</a></td>
						<td>(11) 2125-4747</td>
						<td>Apostilas</td>
						<td>120,00</td>
						<td>Aguardando Carro</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td>99873</td>
						<td><a href="cliente.php">Dee Dee Turismo</a></td>
						<td>(11) 2125-4747</td>
						<td>Malote Banco</td>
						<td>30,00</td>
						<td>Aguardando Carro</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td>99874</td>
						<td><a href="cliente.php">Levinsky Corretora</a></td>
						<td>(11) 2125-4747</td>
						<td>Cartorio</td>
						<td>30,00</td>
						<td>Em viagem</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td>99875</td>
						<td><a href="cliente.php">Mordechai Advogados</a></td>
						<td>(11) 2125-4747</td>
						<td>Docs TST</td>
						<td>30,00</td>
						<td>Em viagem</td>
					</tr>
				</tbody>
			</table>
		</div>
		
<?php require('sidebar.php'); ?>
</div>

<?php
require('footer.php');
?>
