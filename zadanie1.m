tf1 = tf([32.7 1.254 -1036 -4.705],[1 1.298 1.682 0.01004 0.0001753 0]);
figure 
step(tf1)


%s vymyslenou nulou
gld = tf([-15000 15000],[14 1 0],'ioDelay',1); %transfer function
glp=pade(gld,1) %Padeho aproximacia
[r,p,k]=residue([15000 -45000 30000],[14 29 2 0 0]);% pre prechodovu fun.
figure
step(glp)


