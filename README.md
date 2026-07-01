# Password Manager

- Open your terminal and clone this repository

    First make sure you have a ssh key if you dont have go to my dotfiles repository and follow the instructions

    ```
    git clone git@github.com:ayushkpai/password-manager-cli.git
    ```
    
- Next install ruby and add dependencies

    Also documented in dotfiles

    ```
    gem install dotenv
    ```

- Create a .env

  ```
  echo VAULT_FILE=<where_you_want_filejson> >> .env
  ```

- To run the project

    ```
    bin/pm_cli
    ```
