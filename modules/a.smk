module b:
    snakefile: "b.smk"

use rule * from b as b_*

target=[]
target.extend(b.target)