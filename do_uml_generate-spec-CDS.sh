rm -f docs/UML/classes/*.*
rm -f docs/UML/diagrams/*.*

../specifications-AA_GLOBAL/bin/uml_generate.sh -i {base_release} -r CDS -o docs/UML computable/UML/openEHR_UML-CDS.mdzip
