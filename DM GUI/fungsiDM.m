%mengambil nama
nama = get(handles.editNama,'string');

%mengambil nilai kehadiran
popKehadiran = get(handles.popupKehadiran,'value');
[kehadiran] = ambilKehadiran(popKehadiran);

%mengambil nilai lingkungan
popLingkungan = get(handles.popupLingkungan,'value');
[lingkungan]= ambilLingkungan(popLingkungan);

%mengambil nilai kerjasama
popKerjasama = get(handles.popupKerjasama,'value');
[kerjasama] = ambilKerjasama(popKerjasama);

%mengambil nilai prakarsa
popPrakarsa = get(handles.popupPrakarsa,'value');
[prakarsa] = ambilPrakarsa(popPrakarsa);

sampel = [kehadiran lingkungan kerjasama prakarsa];
training =[
    3	1	2	1;
    2	2	1	3;
    3	1	1	2;
    3	2	2	3;
    3	2	2	3;
    2	2	1	3;
    1	2	1	2;
    3	2	1	2;
    3	2	2	3;
    1	1	1	2;
    2	2	2	2;
    3	2	2	1;
    2	2	2	3;
    3	2	2	3;
    3	2	1	3;
    2	1	1	2;
    2	1	2	3;
    2	1	2	1;
    1	2	2	3;
    1	2	1	2
    ];
group=[1;2;1;2;2;2;1;2;2;1;1;2;2;2;2;1;2;1;2;1];
class = fitcknn(training, group, 'NumNeighbors', 3);
rekomendasi = predict(class, sampel);
if (rekomendasi == 2)
    rekomendasi = "Direkomendasikan";
else
    rekomendasi = "Tidak Direkomendasikan";
end
rekomendasi = nama +", "+ rekomendasi;
set(handles.Hasil, 'string', (rekomendasi));