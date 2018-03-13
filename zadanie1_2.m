clear;
clc;
sim('model2.slx');

%prvy figure, na vykreslenie najlepsieho regulatora
figure
plot(E1);
hold on;
plot(U1);
hold on;
plot(Y1);
title("Najlepsi navrh PD");
xlabel("time");
ylabel("hodnoty");
legend('E(t)','U(t)','Y(t)');
grid on;



%druhy figure na vykreslenie y(t) pre viacere schemy
%figure 
%plot(Y1);
%hold on;
%plot(Y2,'--');
%grid on
%title("Vsetky reg. v jednom grafe pre y(t)");
%xlabel("time");
%ylabel("hodnoty");
%legend('Metoda inverznej dynamiky','Ladenim');

%treti figure na vykreslenie u(t) pre viacere schemy
%figure 
%plot(U1);
%hold on;
%plot(U2,'--');
%grid on
%title("Vsetky reg. v jednom grafe pre u(t)");
%xlabel("time");
%ylabel("hodnoty");
%legend('Metoda inverznej dynamiky','Ladenim');