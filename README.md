# Dockerfile Python Example

Este projeto demonstra como criar e executar um container Docker para uma aplicação Python simples que imprime "Olá Docker".

## Estrutura do Projeto

- **`Dockerfile`**: Define a imagem base, dependências e o comando para executar o script Python.
- **`python2.py`**: Script Python que imprime "Olá Docker".
- **`requirements.txt`**: Arquivo para listar dependências do Python (atualmente vazio).

## Pré-requisitos

- [Docker](https://www.docker.com/) instalado na sua máquina.

## Como Usar

### 1. Construir a Imagem Docker

No terminal, execute o seguinte comando para construir a imagem Docker:

```bash
docker build -t python-docker-app .
```

### 2. Executar o Container

Após construir a imagem, execute o container com o comando:

```bash
docker run --rm python-docker-app
```

### 3. Resultado Esperado

Ao executar o container, você verá a seguinte saída no terminal:

```
Olá Docker
```
