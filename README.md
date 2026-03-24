# curso_dart
Aplicações desenvolvidas com a liguagem de programação dart

## 1. Instalar o Flutter SDK no seu computador

### 1) Na aba lateral esquerda do VSCode, clique na opção de extensões:

- Procure pela extensão chamada Flutter (dartcode.org - Flutter support and debugger for Visual Studio Code.)

### 2) Abra o menu de comandos utilizando a combinação de teclas: Ctrl+Shift+p (Windows):

- Digite flutter e selecione a opção **Flutter: New Project**

- No canto inferior direito, irá aparecer uma janela com 3 opções.
    - Clique na opção Download SDK.
    - **Atenção: para o download funcionar, você precisa ter o Git instalado na sua máquina.**
    - Escolha um lugar para salvar o Flutter SDK. **Recomendo deixar no diretório Documents**

Uma nova mensagem irá aparecer falando que o Flutter está sendo baixado.

Após o término, uma nova janela irá aparecer perguntando se você gostaria de adicionar o Flutter SDK ao PATH para ser acessado em terminais externos.

## Adicionar o Flutter SDK ao PATH no Linux

No seu terminal do Linux, rode o seguinte comando:
```bash
echo 'export PATH="/usr/bin/flutter/bin:$PATH"' >> ~/.bashrc
```