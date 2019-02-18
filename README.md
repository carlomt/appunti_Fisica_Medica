# dispense_Fisica_Medica

Appunti di Istituzioni di Fisica Applicata dal corso del [Prof. Riccardo Faccini](http://babar.roma1.infn.it/~faccini/)
di Manuel Loparco

La [versione più aggiornata del PDF
file](https://baltig.infn.it/mancinit/appunti_fisica_medica/-/jobs/artifacts/master/raw/build/appunti_Fisica_Medica.pdf?job=pdf)
è disponibile come artifact del Continuous Integration. 

## Per scaricare il sorgente:
da un terminale:
```git clone https://baltig.infn.it/mancinit/appunti_fisica_medica.git```

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