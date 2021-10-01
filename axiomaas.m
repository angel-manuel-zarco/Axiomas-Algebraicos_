% Octave Script
% title            :Axiomas Algabraicos 
% Descripción      :Script para recordar conceptos de números
% Author           :Angel Manuel Zarco Valerio
% Date             :20210929
% version          :1
% Usage            : C:\Users\ANGEL\Desktop\octave.m
% Notes            :Requiere de la aplicación de octave, para usar su linea de comandos 
%                  https://octaveintro.readthedocs.io/en/latest/index.html
                   
clear 
c_numeros_Naturales = '? = {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = '? = { -n..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales = '?  = { m/n dónde m,n  n ? 0 }'; 
c_numeros_Irracionales = 'I= {?n que no puede ser expresada como ??  todas las raíces que no son exactas }';
c_numeros_Reales = '? = {I, ?, ? , ?}';

disp 'Propiedades Variables'
  a=33
  b=8
  c=54

% Propiedades de los números, sean a,b,c,d,e ??

% Propiedades de(cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??' ;
p_carradura3 = '7 + 9 ?? ';
p_carradura4 = '?pertenencia';
a=33;
b=8;
a+b
a*b


% Propiedad asociativa
p_asociativa = 'a + ( b + c)';
p_asociativa2 = 'a ( b c ) = ( a b  ) c';
p_asociativa3 = '3 + ( 9 - 10 ) = ( 8 + 3 ) - 10';
a + ( b + c)

% Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a * b = b * a';
a+b
b+a

% Propiedades distributiva 
p_distributiva = 'a ( b + c ) = a b + a c ';
a * (a + b )
a * b + a * c

% Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a + 0 , a
a + 0 , 0 + a

% Neutro multiplicativo
p_neutroM =  'a ( 1 ) = a';
a (1) , a

% Inverso aditivo
p_inversoA = ' a + - a = 0';
a + - a
a + - a , 0


% inverso  Multiplicativo o recíproco
p_inversoM = 'a ( 1/a ) =| 1 '; 
a * ( 1/a ) 













