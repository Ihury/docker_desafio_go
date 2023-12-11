# Desafio Full Cycle

Desafio proposto no cruso Full Cycle 3.0.

## Entrega
Imagem GO: https://hub.docker.com/r/ihury/golang

## Descrição
- Publicar uma imagem no docker hub que, quando executada, mostre a mensagem "Full Cycle Rocks!!" utilizando a linguagem **Go**.
- A imagem do projeto precisa ter menos de 2MB.

## Comentários
> O desafio foi bastante empolgante, pois eu nunca havia trabalhado com a linguagem Go. Utilizei como base a própria documentação da linguagem para o *"Hello World!"*.

> O maior desafio foi fazer com que a imagem tivesse menos de 2MB. Usando a imagem oficial do **golang** no Docker Hub, ultrapassava os 840MB. A solução que encontrei foi copiar apenas o executável gerado ao compilar o código para uma imagem *scratch* e executá-lo nela.