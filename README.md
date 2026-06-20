# Password Manager

- Open your terminal and clone this repository

    First make sure you have a ssh key if you dont have go to my dotfiles repository and follow the instructions

    ```
    git clone git@github.com:ayushkpai/password-manager-cli.git
    ```
    
- Next install ruby

    Also documented in dotfiles

- Create a .env

  ```
  echo VAULT_FILE=<where_you_want_.pm.json> >> .env
  ```

- To run the project

    ```
    ruby bin/pm_cli.py
    ```
