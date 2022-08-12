<?php
require('header.php');
?>
	<div id="grid_content">
		<div class="main_content">
			<?php require('menu.php'); ?>
			<h1>Clientes a repassar</h1>
			<table cellpadding="0" cellspacing="0" border="0" class="tabela">
				<thead>
					<tr>
						<th></th>
						<th>Nome</th>
						<th>Email</th>
						<th>Telefone</th>
						<th>Resp.</th>
						<th>Status</th>
						<th>Interesses</th>
					</tr>
				</thead>
				<tbody>
					<tr class="balaio">
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Zé Genoíno</a></td>
						<td>ze@genoino.com</td>
						<td>(11) 2125-4747</td>
						<td>Janaína</td>
						<td>Novo</td>
						<td>412, 444</td>
					</tr>
					<tr class="balaio">
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Janaína</td>
						<td>Novo</td>
						<td>450, 451, 452</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Zé Genoíno</a></td>
						<td>ze@genoino.com</td>
						<td>(11) 2125-4747</td>
						<td>Cotinha</td>
						<td>Novo</td>
						<td>412, 444, 490</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
					<tr class="duplicado">
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
				</tbody>
			</table>
			<p class="acoes">
				<label>Ações: </label>
				<select>
					<option>Unir</option>
					<option>Alterar dono</option>
					<option>Enviar email</option>
					<option>Exportar</option>
				</select>
			</p>
			
			<h1>Clientes em reciclagem</h1>
			<table cellpadding="0" cellspacing="0" border="0" class="tabela">
				<thead>
					<tr>
						<th></th>
						<th>Nome</th>
						<th>Email</th>
						<th>Telefone</th>
						<th>Resp.</th>
						<th>Status</th>
						<th>Interesses</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Zé Genoíno</a></td>
						<td>ze@genoino.com</td>
						<td>(11) 2125-4747</td>
						<td>Janaína</td>
						<td>Novo</td>
						<td>412, 444</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Janaína</td>
						<td>Novo</td>
						<td>450, 451, 452</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Zé Genoíno</a></td>
						<td>ze@genoino.com</td>
						<td>(11) 2125-4747</td>
						<td>Cotinha</td>
						<td>Novo</td>
						<td>412, 444, 490</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
				</tbody>
			</table>
			<p class="acoes">
				<label>Ações: </label>
				<select>
					<option>Unir</option>
					<option>Alterar dono</option>
					<option>Enviar email</option>
					<option>Exportar</option>
				</select>
			</p>
			
			<h1>Clientes que receberam ficha</h1>
			<table cellpadding="0" cellspacing="0" border="0" class="tabela">
				<thead>
					<tr>
						<th></th>
						<th>Nome</th>
						<th>Email</th>
						<th>Telefone</th>
						<th>Resp.</th>
						<th>Status</th>
						<th>Interesses</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Zé Genoíno</a></td>
						<td>ze@genoino.com</td>
						<td>(11) 2125-4747</td>
						<td>Janaína</td>
						<td>Novo</td>
						<td>412, 444</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Janaína</td>
						<td>Novo</td>
						<td>450, 451, 452</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Zé Genoíno</a></td>
						<td>ze@genoino.com</td>
						<td>(11) 2125-4747</td>
						<td>Cotinha</td>
						<td>Novo</td>
						<td>412, 444, 490</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
					<tr>
						<td><input type="checkbox" /></td>
						<td><a href="cliente.php">Maria Clarice</a></td>
						<td>mama@mac.com</td>
						<td>(11) 2125-4747</td>
						<td>Vampeta</td>
						<td>Novo</td>
						<td>450, 451</td>
					</tr>
				</tbody>
			</table>
			<p class="acoes">
				<label>Ações: </label>
				<select>
					<option>Unir</option>
					<option>Alterar dono</option>
					<option>Enviar email</option>
					<option>Exportar</option>
				</select>
			</p>
		</div>
		
<?php require('sidebar.php'); ?>
</div>

<?php
require('footer.php');
?>
