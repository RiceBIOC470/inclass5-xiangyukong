function result=complementarybp(seqs);
seqs=fliplr(seqs)
seqr='';
for ii=1:length(seqs)
    if seqs(ii)=='A';
        seqr(ii)='T';
    elseif seqs(ii)=='T';
        seqr(ii)='A';
    elseif seqs(ii)=='C';
        seqr(ii)='G';
    elseif seqs(ii)=='G';
        seqr(ii)='C';
    end
end
result=seqr
