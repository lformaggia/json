#/bin/bash

# installs header files of the code Lohmann, N. JSON for Modern C++ (Version 3.10.4) [Computer software]. https://github.com/nlohmann with a small addition by L.Formaggia.

# This version is for the use in the course "advanced modelling for scientific computing" by L. Formaggia, MOX, Politecnico di Milano, Italy.

AMSC_DIR=../../../../Examples/

rm -r -f ${AMSC_DIR}/include/nlohmann
mkdir ${AMSC_DIR}/include/nlohmann
cp -a -v ./include/nlohmann/* ${AMSC_DIR}/include/nlohmann
cp -a -v ./include/json.hpp ${AMSC_DIR}/include/
