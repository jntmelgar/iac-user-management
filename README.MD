# 🛠️ IaC - Gerenciamento de Usuários e Grupos

Este projeto contém dois scripts shell para gerenciamento de infraestrutura como código (IaC), com foco na criação e remoção de usuários, grupos e diretórios no Linux.

## 📄 Arquivos

- `iac.sh` — Criação de grupos, usuários e diretórios com permissões.
- `iacdel.sh` — Remoção de usuários, grupos e diretórios criados anteriormente.

## 🚀 Como usar

### 1. Clone o repositório

```bash
git clone https://github.com/jntmelgar/iac-user-management
cd iac-user-management
````

### 2. Torne os scripts executáveis

```bash
chmod +x iac.sh
chmod +x iacdel.sh
```

### 3. Execute o script de criação

```bash
sudo ./iac.sh
```

> O uso de `sudo` é necessário pois o script realiza alterações administrativas (criação de usuários e grupos).

### 4. (Opcional) Execute o script de remoção

```bash
sudo ./iacdel.sh
```

## 🧰 O que o script `iac.sh` faz?

* Cria os grupos:

  * `GRP_ADM`
  * `GRP_VEN`
  * `GRP_SEC`
* Cria os usuários com suas descrições, senhas criptografadas e associação aos grupos.
* Cria os diretórios:

  * `/publico`
  * `/adm`
  * `/ven`
  * `/sec`
* Define permissões e grupos donos de cada pasta.

## ❌ O que o script `iacdel.sh` faz?

* Remove os usuários criados.
* Remove os grupos criados.
* Remove os diretórios `/publico`, `/adm`, `/ven` e `/sec`.

## ⚠️ Requisitos

* Distribuição Linux com `bash`, `useradd`, `groupadd`, `openssl`, `chown` e `chmod`.
* Permissões de superusuário (`sudo`).

## 📜 Licença

Este projeto é livre para fins educacionais e de aprendizado. Faça suas adaptações!

