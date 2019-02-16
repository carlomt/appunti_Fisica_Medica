# dispense_Fisica_Medica

Appunti di Istituzioni di Fisica Applicata dal corso del [Prof. Riccardo Faccini](http://babar.roma1.infn.it/~faccini/)
di Manuel Loparco

repository di [Carlo Mancini](http://www.roma1.infn.it/~mancinit/)

La [versione piu' aggiornata del PDF
file](https://baltig.infn.it/mancinit/dispense_fisica_medica/-/jobs/artifacts/master/raw/build/dispense_Fisica_Medica.pdf?job=pdf)
e' disponibile come artifact del Continuous Integration. 

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