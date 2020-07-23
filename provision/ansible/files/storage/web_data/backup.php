<?php
require('header.php');

mysql_connect('database.dexter.com.br', 'suporte', '4linux'); // Conecta com o banco de dados
mysql_select_db('backup'); // Seleciona o banco certo
$dados = mysql_query('SELECT * FROM log'); // Pega todos os registros da tabela log
?>
	<div id="grid_content">
		<div class="main_content">
			<?php require('menu.php'); ?>
			<h1>Backups</h1>
			<table cellpadding="0" cellspacing="0" border="0" class="tabela">
				<thead>
					<tr>
						<th>In&iacute;cio</th>
						<th>Fim</th>
						<th>Server</th>
						<th>Arquivo</th>
						<th>Status</th>
					</tr>
				</thead>
				<tbody>
					<?php 
					// Itera entre os resultados da consulta e monta um TR com TDs pra cada registro da tabela
					while ($log = mysql_fetch_assoc($dados)) { ?>
					<tr>
						<td><?php echo $log['inicio'] ?></td>
						<td><?php echo $log['fim'] ?></td>
						<td><?php echo $log['server'] ?></td>
						<td><?php echo $log['arquivo'] ?></td>
						<td><?php echo $log['status'] ?></td>
					</tr>
					<?php } ?>
				</tbody>
			</table>
		</div>
		
<?php require('sidebar.php'); ?>
</div>

<?php
require('footer.php');
?>
