![Build Status](https://travis-ci.org/carlomt/appunti_Fisica_Medica.svg?branch=master)
# appunti_Fisica_Medica

Appunti di Istituzioni di Fisica Applicata dal corso del [Prof. Riccardo Faccini](http://babar.roma1.infn.it/~faccini/)
a partire dalle note di Manuel Loparco

La versione più aggiornata degli appunti in PDF, EPUB ed EPUB3 e' disponibile come artifact del Continuous Integration nella [pagina delle release](https://github.com/carlomt/appunti_Fisica_Medica/releases).

## Per scaricare il sorgente:
da un terminale:
```
git clone https://github.com/carlomt/appunti_Fisica_Medica.git
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
[Creare un account su GitHub](https://github.com/join)
e fare il login

[Generare una coppia di chiavi ssh ed ggiungere la chiave pubblica al proprio account GitHub](https://help.github.com/en/enterprise/2.16/user/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

Andare sulla pagina https://github.com/carlomt/appunti_Fisica_Medica

Premere sul tasto "Fork" in alto a destra.

Scaricare la propria versione, appena clonata, di questi appunti
```
git clone git@github.com:USERNAME_DI_GITHUB/appunti_Fisica_Medica.git
```
Apportare le modifiche e poi caricarle sul proprio fork:
```
git commit -a -m 'descrizione modifiche'
git push
```

fare un "Merge request" dal sito di GitHub

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

## Scripts
Nella cartella scripts sono presenti degli script bash per facilitare il download dei nuovi tag e la creazione di nuovi tag (per i responsabili del repository)