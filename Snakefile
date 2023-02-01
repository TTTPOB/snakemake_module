module a:
    snakefile: "modules/a.smk"
use rule * from a as a_*

target=[]
target.extend(a.target)
rule all:
    input: target
