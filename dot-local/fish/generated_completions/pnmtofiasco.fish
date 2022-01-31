# pnmtofiasco
# Autogenerated from man page /usr/share/man/man1/pnmtofiasco.1.gz
complete -c pnmtofiasco -s i -l input-name -d 'Compress the named images, not Standard Input'
complete -c pnmtofiasco -s o -l output-name -d 'Write FIASCO output to the named file, not to Standard Output'
complete -c pnmtofiasco -s q -l quality -d 'Set quality of compression to N'
complete -c pnmtofiasco -s v -l version -d 'Print pnmtofiasco version number, then exit'
complete -c pnmtofiasco -s V -l verbose -d 'Set level of verbosity to N'
complete -c pnmtofiasco -s B -l progress-meter -d 'Set type of progress-meter to N'
complete -c pnmtofiasco -s f -l config -d 'Load parameter file name  to initialize the options of pnmtofiasco'
complete -c pnmtofiasco -s h -l info -d 'Print brief help, then exit'
complete -c pnmtofiasco -s H -l help -d 'Print detailed help, then exit. PP The options for advanced users are:'
complete -c pnmtofiasco -s b -l basis-name -d 'Preload compression basis name into FIASCO'
complete -c pnmtofiasco -s z -l optimize -d 'Set optimization level to N'
complete -c pnmtofiasco -s P -l prediction -d 'Use additional predictive coding'
complete -c pnmtofiasco -s D -l dictionary-size -d 'Set size of dictionary that is used when coding the luminance band to N; defa…'
complete -c pnmtofiasco -s C -l chroma-dictionary -d 'Set size of dictionary that is used when coding chroma bands to N; default is…'
complete -c pnmtofiasco -s Q -l chroma-qfactor -d 'Reduce the quality of chroma band compression N-times with respect to the use…'
complete -c pnmtofiasco -s t -l tiling-exponent -d 'Subdivide the image into 2^N tiles prior coding; default is 4, i. e'
complete -c pnmtofiasco -s T -l tiling-method -d 'Order the individual image tiles (the image is subdivided into; see option --…'
complete -c pnmtofiasco -l rpf-mantissa -d 'Use N mantissa bits for quantized coefficients'
complete -c pnmtofiasco -l dc-rpf-mantissa -d 'Use N mantissa bits for quantized DC coefficients'
complete -c pnmtofiasco -l rpf-range -d 'Coefficients outside the quantization interval [-N,+N] are set to zero'
complete -c pnmtofiasco -l dc-rpf-range -d 'DC coefficients outside the quantization interval [-N,+N] are set to zero'
complete -c pnmtofiasco -s s -l smooth -d 'Smooth decompressed reference frames along the partitioning borders by the gi…'
complete -c pnmtofiasco -s m -l min-level -d 'Start prediction (motion compensated prediction or additional prediction) on …'
complete -c pnmtofiasco -s M -l max-level -d 'Stop prediction (motion compensated prediction or additional prediction) on b…'
complete -c pnmtofiasco -s 2 -l half-pixel -d 'Use half pixel precise motion compensation'
complete -c pnmtofiasco -s F -l fps -d 'Set number of frames per second to N'
complete -c pnmtofiasco -s p -l pattern -d 'Defines the type of inter frame compression which should be applied to indivi…'
complete -c pnmtofiasco -l cross-B-search -d 'Instead of using exhaustive search the \'Cross-B-Search\' algorithm is used to …'
complete -c pnmtofiasco -l B-as-past-ref -d 'Also use previously encoded B-frames when prediction the current frame'
