[Y, FS] = audioread('Crackles - Low Pitched (Rales).mp3');
x = Y(:, 1);

v = sum(abs(x));