#!/bin/sh
file=Unittest_MEDsupportMesh_2
output=/dev/null && test "x${OUTPUT}" = "xyes" && output=${file}.out
${CHECKER} ${EXECDIR}/${file} > ${output} 2>&1

