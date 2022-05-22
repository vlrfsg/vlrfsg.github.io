set targetDir=%CD%
cd ..
set rootDir=%CD%
cd ../../vlrfsasm
start vlrfsasm %targetDir%/verb.html %targetDir%/convert.log %targetDir%/verb.vlra %targetDir%/list.txt %targetDir%/verb.tsv %rootDir%/main/rule.vlra def/common.vlra
