process VELOCYTO {
    label 'process_velocyto'
    tag "$meta.id"

    conda "bioconda::velocyto.py=0.17.17"
    // container

    input:
    path bam

    output:

    // path

    when:


    script:

    """
    #!/usr/bin/env python

    """
}