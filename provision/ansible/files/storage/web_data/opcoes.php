<?php
require('header.php');
?>    
	<div id="grid_content">
		<div class="main_content">
			<?php require('menu.php'); ?>
			<h1>Configurações</h1>
			<p>Bem-vindo ao painel de controle do CON4. Aqui podem ser feitas diversas ações de gerenciamento do sistema, específicas para cada área. Para realizar uma ação, clique na aplicação correspondente no menu abaixo.</p>
			<ul id="cmenu">
				<li><a href="#" title="Usuários"><img src="menu/home.png" /><br />Usuários</a></li>
				<li><a href="#" title="Cursos"><img src="menu/usuarios.png" /><br />Cursos</a></li>
				<li><a href="#" title="Salas"><img src="menu/empresas.png" /><br />Salas</a></li>
				<li><a href="#" title="Promoções"><img src="menu/agenda.png" /><br />Promoções</a></li>
				<li><a href="#" title="Pacotes"><img src="menu/mural.png" /><br />Pacotes</a></li>
				<li><a href="#" title="Instrutores"><img src="menu/stats.png" /><br />Instrutores</a></li>
				<li><a href="#" title="Vendedores"><img src="menu/importex.png" /><br />Vendedores</a></li>
				<li><a href="#" title="Células"><img src="menu/opcoes.png" /><br />Células</a></li>
				<li><a href="#" title="Permissões"><img src="menu/opcoes.png" /><br />Permissões</a></li>
				<li><a href="#" title="Permissões"><img src="menu/opcoes.png" /><br />Permissões</a></li>
			</ul>
		</div>
		
<?php require('sidebar.php'); ?>
</div>

<?php
require('footer.php');
?>
