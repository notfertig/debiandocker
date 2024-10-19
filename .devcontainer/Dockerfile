ARG VARIANT="bullseye"
FROM mcr.microsoft.com/devcontainers/base:${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends  \
    curl       \
    wget       \
    nmap

COPY .zshrc /home/vscode/.zshrc
RUN git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-/home/vscode/.oh-my-zsh/custom}/plugins/zsh-autosuggestions && \
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-/home/vscode/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


RUN /usr/bin/zsh /home/vscode/.zshrc
