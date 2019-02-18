# dispense_Fisica_Medica

Appunti di Istituzioni di Fisica Applicata dal corso del [Prof. Riccardo Faccini](http://babar.roma1.infn.it/~faccini/)
di Manuel Loparco

La [versione più aggiornata del PDF
file](https://baltig.infn.it/mancinit/appunti_fisica_medica/-/jobs/artifacts/master/raw/build/appunti_Fisica_Medica.pdf?job=pdf)
è disponibile come artifact del Continuous Integration. 

## Per scaricare il sorgente:
da un terminale:
```
git clone https://baltig.infn.it/mancinit/appunti_fisica_medica.git
```

## Suggerimenti per la compilazione:
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
Esiste un [clone di questo repository su GitHub](https://github.com/carlomt/appunti_Fisica_Medica)
Creare un account su [GitHub](https://github.com/)
andare sulla pagina https://github.com/carlomt/appunti_Fisica_Medica
e premere sul tasto "Fork" in alto a destra.
Apportare le modifiche e poi fare un "Merge request"
