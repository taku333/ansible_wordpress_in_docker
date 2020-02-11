# ansible_wordpress_in_docker


## 起動方法

```
doc1ker compose up --build -d
```

## docker attach

```
docker exec -it ansible /bin/bash
```

## ssh

```
ssh mysql
ssh wordpress
```

## ansible 実行 

```
ansible-playbook -i inventry.ini playbook.yml 
```
