training = [
    3 1 2 1;
    2 2 1 3;
    3 1 1 2;
    3 2 2 3;
    3 2 2 3;
    2 2 1 3;
    1 2 1 2;
    3 2 1 2;
    3 2 2 3;
    1 1 1 2;
    2 2 2 2;
    3 2 2 1;
    2 2 2 3;
    3 2 2 3;
    3 2 1 3;
    2 1 1 2;
    2 1 2 3;
    2 1 2 1;
    1 2 2 3;
    1 2 1 2
    ];
sampel = [3 1 2 1;
          2 2 2 3;
          1 2 2 3;
          3 1 1 3;
          1 1 1 1;
          ];
group = [
    "Tidak Direkomendasikan";"Direkomendasikan";"Tidak Direkomendasikan";"Direkomendasikan";"Direkomendasikan";"Direkomendasikan";"Tidak Direkomendasikan";"Direkomendasikan";"Direkomendasikan";"Tidak Direkomendasikan";
    "Tidak Direkomendasikan";"Direkomendasikan";"Direkomendasikan";"Direkomendasikan";"Direkomendasikan";"Tidak Direkomendasikan";"Direkomendasikan";"Tidak Direkomendasikan";"Direkomendasikan";"Tidak Direkomendasikan";
    ];
k=3;
a = fitcknn(training,group,'NumNeighbors',k);
class = predict(a,sampel);

disp(class);
