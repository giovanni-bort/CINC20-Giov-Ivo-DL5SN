function model = load_12ECG_model()
     % CINC20_ivaylo_P2
    global out_labels_1 out_labels_2 KK_ERROR
    KK_ERROR=0;
    out_labels_1(1:9)=0;
    out_labels_2(1:9)=0;
         filename='trainedSN_04_24_70.mat';
         A=load(filename);
         model=A.trainedSN;
fprintf(' read model:  trainedGN_04_24_70.mat\n');
end


