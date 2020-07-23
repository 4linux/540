<?php
require('header.php');
?>    
	<div id="grid_content">
		<div class="main_content">
			<?php require('menu.php'); ?>
			<h1>Importar clientes em massa</h1>
			<form id="import">
				<p>
					<label>Lista CSV: </label><input type="file" />
				</p>
				<p>
					<label>Tipo: </label>
					<select>
						<option>Evento</option>
						<option>Webcast</option>
					</select>
				</p>
				<p>
					<label>Título: </label><input type="text" size="45" />
				</p>
				<p>
					<label>Observação: </label><input type="text" size="45" />
				</p>
				<br />
				<input type="submit" value="Importar" />
			</form>
		</div>
		
<?php require('sidebar.php'); ?>
</div>

<?php
require('footer.php');
?>
