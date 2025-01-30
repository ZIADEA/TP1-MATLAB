% Exercice 2
% Programme qui génère le plus grand de trois réels
a = 10;
b = 20;
c = 30;

% 
plusGrand = max([a,b,c]);
disp(['Le plus grand de ', num2str(a), ', ', num2str(b), ' et ', num2str(c), ' est ', num2str(plusGrand)]);
% 



% % Programme qui génère la parité d'un nombre
nombre = 10;
if mod(nombre, 2) == 0
     disp(['Le nombre ', num2str(nombre), ' est pair.']);
else
     disp(['Le nombre ', num2str(nombre), ' est impair.']);
end
