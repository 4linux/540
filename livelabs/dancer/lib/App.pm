package App;
use Dancer2;
use Redis;
use Data::Dumper;

our $VERSION = '0.1';
our $redis;

if(defined($ENV{REDIS_PASSWORD})) {
    $redis = Redis->new(server => "$ENV{REDIS_SERVER}:$ENV{REDIS_PORT}", password => "$ENV{REDIS_PASSWORD}", reconnect => 60, every => 2_000_000);
} else {
    $redis = Redis->new(server => "$ENV{REDIS_SERVER}:$ENV{REDIS_PORT}", reconnect => 60, every => 2_000_000);
}

unless ($redis->get('page')) {
    $redis->set('page' => q[<div id="getting-started">
      <h1>Aplicação Perl conectando no Redis</h1>
      <h2>Veja o que foi feito:</h2>
      <ol>
        <li>
          <h2>Preparou a infraestrutura na Cloud<h2>
          <p>
          As instâncias <b>live-lab-manager</b> e <b>live-lab-worker</b> foram criadas e nelas o Docker instalado.
          </p>
        </li>
        <li>
          <h2>Criou a imagem da aplicação Perl</h2>
          <p>
          A imagem <b>perl-dancer</b> foi criada através do arquivo Dockerfile e enviada ao Docker Hub.
          </p>
        </li>
        <li>
            <h2>E então você executou os containers</h2>
            <p>
            Esta aplicação se conecta ao <b>Redis</b> que está dentro
            do Container, puxando toda esta página em HTML! Além disso
            do lado direito podemos ver alguns valores extraídos do <b>Redis</b>.
            </p>
        </li>
        <li>
            <h2>O que é <b>Dancer</b>?</h2>
            <p>
            <b>Dancer</b> é um microframework escrito em <b>Perl</b>, muito simples
            e bastante rápido para escrever pequenos serviços com <tt>API REST</tt>.
            </p>
        </li>
      </ol>
    </div>]);
}

get '/' => sub {
    my $page = $redis->get('page');
    my $info = $redis->info();
    my %redis_values;
    while(my ($key, $value) = each(%{$info})) {
        if (index($key, 'memory') != -1) {
           $redis_values{$key} = $value;
        }
    }
    #return Dumper(\%redis_values);
    template 'index', {'page' => $page, 'redis' => \%redis_values, 'REDIS_SERVER' => "$ENV{REDIS_SERVER}:$ENV{REDIS_PORT}"};
};

post '/update' => sub {
    my $json = from_json(request->body);
    my $html = %{$json}{html};
    $redis->set('page' => $html);
    status 201;
    response_header 'Content-Type' => 'application/json';
    encode_json({message => 'Página atualizada com sucesso!'});
};

true;
