# change-wallpaper-gnome

<div style="display: flex;">
    <img alt="linux" src="https://img.shields.io/badge/Shell-2389e051?style=for-the-badge&logo=shell&logoColor=white">
    <img alt="ubuntu" src="https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white">
    <img alt="linux" src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black">
</div>

> Script que pega imagens de uma pasta e as põe como wallpaper automaticamente

## 💻 Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:
* Você tem uma máquina `Linux`.
* A interface da sua distribuição é gnome.
* Sua pasta com wallpapers deve ter pelo menos uma imagem

## 🚀 Instalando

Para instalar, siga estas etapas:

Baixe o projeto na sua máquina:
```
git clone https://github.com/tiago-rodrigues1/change-wallpaper-gnome.git
```

Vá para a pasta do projeto:
```
cd change-wallpaper-gnome
```

Torne o script executável:
```
chmod +x change.sh
```

No arquivo `change.sh`, mude o nome da variável `IMGS_PATH` para o caminho que você deseja:
```
IMGS_PATH=$"$HOME/<caminho do seu diretório>"
```

Abra o arquivo `.profile` em `/home/usuário` e insira:
```
bash $HOME/<localizacao que você baixou o projeto>/change.sh &
```

Por fim, encerre a encessão e logue novamente. Já estará funcionado.

[⬆ Voltar ao topo](#nome-do-projeto)<br>