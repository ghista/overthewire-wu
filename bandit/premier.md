### LEVEL 0
```console
bandit@labs:~$ cat _fichier_
```

### LEVEL 1 to 2
```bash
cat ./_fichier_
```

### LEVEL 2 to 3
```bash
cat ./_nom_\ _du_\ _fichier_
```

### LEVEL 3 to 4
```bash
cd _dossier_
ls -a
cat _...fichier_caché_
```
### LEVEL 4 to 5
```console
bandit@labs:~$ cd inhere
bandit@labs:~$ file ./-file0*
```
Choix du ASCII type.

### LEVEL 5 to 6
```console
bandit@labs:~$ find _dossier_ -type f -readable ! -executable -size 1033c
```

### LEVEL 6 to 7
```console
bandit@labs:~$ cd /
bandit@labs:~$ find -group bandit6 -user bandit7 -size 33c
```

### LEVEL 7 to 8
```console
bandit@labs:~$ cat data.txt | grep millionth
```

### LEVEL 8 to 9
```console
bandit@labs:~$ sort data.txt | uniq -u 
```


