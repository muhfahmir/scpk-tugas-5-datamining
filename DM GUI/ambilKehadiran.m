function [kehadiran] = ambilKehadiran(popKehadiran)
    if(popKehadiran == 1)
        kehadiran = 3;
    elseif (popKehadiran == 2)
        kehadiran = 2;
    elseif (popKehadiran == 3)
        kehadiran = 1;
    end
end


