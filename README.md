# Script-Linux
<h2>Instalação de programas linux para teste de velocidade e discador PPPoE</h2>

<h3>Instalar Programas</h3> 

1° abrir terminal linux na pasta instalação programas;</br>
2° rodar o arquivo **script-instalacao.sh** com o comando:</br>
```$ sh script-instalacao.sh```

<h3>Adicionar PPPoE</h3>

Depois de instalar os programas, irá abrir no terminal o **nmcli**, logo após.</br>
```
$ set pppoe.username username
$ save
$ quit
```
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
