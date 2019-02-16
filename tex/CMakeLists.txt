cmake_minimum_required(VERSION 2.8.4)

project(dispense_Fisica_Medica NONE)

include(UseLATEX.cmake)

add_latex_document(
  ${PROJECT_NAME}.tex
  INPUTS
  main.tex
  IMAGE_DIRS figs
  )
