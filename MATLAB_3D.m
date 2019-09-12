Ex 6)
//Cria um histograma de barras com tíulo
hist(v); title('Histograma'); xlabel('rand(1,100)'); ylabel('Frequencia');

EX 7)
//
vetor = [2 1; 3 4; 3 1; 5 1; 4 2];
bar(vetor)

EX ..)
mesh()
v = 1 : 5
m = meshgrid(v)
[mx my] = meshgrid(v)

EX. 8)
//Cria gráficos tridimencionais
grade = linspace(-8,8,50);
[mx my] = meshgrid(grade);
mz = mx.^2 + my.^2;
plot3(mx,my,mz);
mesh(mx,my,mz);
surf(mx, my, mz);

//para salvar o grafico
print -djpg graf.jpg


TRABALHO

1) Plote a superfície:
f(x,y) = sen(raiz x² + y² | raiz x² + y²)

grade = linspace(-8,8,50);
[mx my] = meshgrid (grade);
mz = sin(sqrt(mx.^2 + my.^2))./sqrt(mx.^2+my.^2);
plot3(mx,my,mz);
title('Jesus Felipe Candian Silva');
print -djpg jesusfelipe.jpg


f(x,y) = 3(1-x)² * e ⁽-x²-(y+1)² - 10(x|5 - x³-y⁵)*e(-x²-y²) - 1|3 * e (-(x+1)²-y²)
