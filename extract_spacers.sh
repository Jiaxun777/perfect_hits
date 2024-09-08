/Users/helen/Downloads/ncbi-blast-2.16.0+/bin/blastn \
-query $1 \
-subject $2 \
-task blastn-short \
-outfmt '6 pident length sseq sstart send' > $3
