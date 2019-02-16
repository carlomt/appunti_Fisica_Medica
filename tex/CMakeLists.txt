cmake_minimum_required(VERSION 2.8.4)

project(dispense_Fisica_Medica NONE)

include(UseLATEX.cmake)

add_latex_document(

  ${PROJECT_NAME}.tex
  INPUTS
  main.tex
  Acronyms.tex
  Introduzione.tex
  Unita_naturali.tex
  Interazioni_radiazione_materia.tex
  Decadimenti_nucleari.tex
  Reazioni_nucleari.tex
  Dosimetria.tex
  Fisica_neutroni.tex
  BIBFILES
  bibliografia.bib
  IMAGE_DIRS figs
  )
