for f in *.fasta*
do
    /home/mmk6053/ncbi-blast-2.12.0/bin/blastn -query $f -db plasmid_db -out ${f/fasta*/results} -outfmt "6 qseqid sseqid length qlen slen pident evalue sstart send"
done
