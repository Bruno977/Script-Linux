# Script Linux <img src="https://img.shields.io/static/v1?label=Velocidade&message=PPPoE&color=blue&style=for-the-badge"/>


<h2>Instalação de programas linux para teste de velocidade e discador PPPoE</h2>

<h3>Instalar Programas</h3> 

1° abrir terminal linux na pasta instalação programas;</br>
2° rodar o arquivo **script-instalacao.sh** com o comando:</br>
```$ sudo sh script-instalacao.sh```

<h3>Adicionar PPPoE</h3>

Depois de instalar os programas, irá abrir no terminal o **nmcli**, logo após.</br>
```
$ set pppoe.username username
$ save
$ quit
```
<h3>Criar lançador Teste Velocidade</h3>

1º Mover pasta **speed-test** para **Documentos**</br>
2° Dar permissão para o arquivo **teste-velocidade.sh**</br>
```$ sudo chmod +x teste-velocidade.sh```</br>
3° Abrir programa **Menu Principal**</br>
4º **Novo item**</br>
5° Adicione o nome do arquivo, no **command** adicione o arquivo **teste-velocidade.sh** que está em **Documentos** e por fim marque **Launch in terminal?**</br>
6° Adicione o Icone</br>
7° Adicione o **Teste velocidade** nos **favoritos**</br>

<h3>Criar DHCP e PPPoE</h3>

1° Criar perfil **DHCP** na conexão cabeada</br>
2º Alterar a interface pai para **enp1s0**</br>
3° Alterar interface PPP para **enp1s0**</br>

<h3>Speed Test</h3>
  
Para realizar o teste com o **Speed Test**, utilize os seguintes comandos:</br>
```
$ speed-test
--json -j     resultado em JSON
--bytes -b    resultado em megabytes (MBps)
--verbose -v  resultado mais detalhado
```
<img src="https://github.com/Bruno977/Script-Linux/blob/main/Logos/speed-test.gif" width="300" height="150">

<h3>Fast</h3>

Para realizar teste com o **Fast**, utilize os seguintes comando: </br>
```
$ fast 
$ fast > file
--upload, -u   Mostra upload
--single-line  Reduz espaço para uma linha
```
<img src="https://github.com/Bruno977/Script-Linux/blob/main/Logos/fast.gif" width="300" height="150">

<h3>Desenvolvedor</h3>

[<img src="https://avatars2.githubusercontent.com/u/47644815?s=460&u=366c62260ffea2df04277453c563654babdd87db&v=4" width=115 > <br> <sub> Bruno </sub>](https://github.com/Bruno977) |
| :---: | 
