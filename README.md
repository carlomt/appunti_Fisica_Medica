![Build Status](https://travis-ci.org/carlomt/appunti_Fisica_Medica.svg?branch=master)
# appunti_Fisica_Medica

Appunti di Istituzioni di Fisica Applicata dal corso del [Prof. Riccardo Faccini](http://babar.roma1.infn.it/~faccini/)
a partire dalle note di Manuel Loparco

La [versione più aggiornata del PDF
file](https://gitlab.com/carlomt/appunti_Fisica_Medica/-/jobs/artifacts/master/raw/build/appunti_Fisica_Medica.pdf?job=pdf)
è disponibile come artifact del Continuous Integration. 

## Per scaricare il sorgente:
da un terminale:
```
git clone https://gitlab.com/carlomt/appunti_Fisica_Medica.git
```

## Suggerimenti per la compilazione:

### Con il Makefile
semplicemente digitare:
```bash
make
```
nella cartella `tex`

### Con CMake
creare una directory `build` dentro `tex`:
```bash
cd tex
mkdir build
```

usare [CMake](https://cmake.org/) per preparare la compilazione:
```bash
cmake ..
```

compilare:
```bash
make
```

## Per contribuire:
[Creare un account su GitLab](https://gitlab.com/users/sign_in#register-pane)
e fare il login

[Generare una coppia di chiavi ssh](https://docs.gitlab.com/ee/ssh/#generating-a-new-ssh-key-pair)

[Aggiungere la chiave pubblica al proprio account GitLab](https://docs.gitlab.com/ee/ssh/#adding-an-ssh-key-to-your-gitlab-account)

Andare sulla pagina https://gitlab.com/carlomt/appunti_Fisica_Medica

Premere sul tasto "Fork" in alto a destra.

Scaricare la propria versione, appena clonata, di questi appunti
```
git clone git@gitlab.com:USERNAME_DI_GITLAB/appunti_Fisica_Medica.git
```
Apportare le modifiche e poi caricarle sul proprio fork:
```
git commit -a -m 'descrizione modifiche'
git push
```

fare un "Merge request" dal sito di GitLab

[Suggerimenti base su git](https://guides.github.com/activities/hello-world/)

### Per scaricare eventuali aggiornamenti
```bash
git fetch --tags
git pull
```

### Per creare un nuovo tag
```bash
git commit -m "vN.M"
git tag -m "commento" "vN.M"
git push --tags
```