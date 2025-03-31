-- 1.1 Faça um programa que gere um valor inteiro e o exiba.
-- DO $$
-- DECLARE
--     n1 INT;
-- BEGIN
--     n1 := floor(random()*100 + 1)::INT;
--     RAISE NOTICE 'O valor é: %', n1;
-- END;
-- $$


-- 1.2. Faça um programa que gere um valor real e o exiba.
-- DO $$
-- DECLARE
--     n1_real REAL(5,2);
-- BEGIN
--     n1_real := random()*100 + 1;
--     RAISE NOTICE 'O valor real é: %', n1_real;
-- END;
-- $$


-- 1.3 Faça um programa que gere um valor real no intervalo [20, 30] que representa uma
-- temperatura em graus Celsius. Faça a conversão para Fahrenheit e exiba.
-- DO $$
-- DECLARE
--     temp_c NUMERIC(5,2);
--     temp_f NUMERIC(5,2);
--     lim_inferior INT := 20;
--     lim_superior INT := 30;
-- BEGIN
--     temp_c := lim_inferior + random()* (lim_superior - lim_inferior);
--     temp_f := (temp_c * 9/5) + 32;
--     RAISE NOTICE 'Temperatura: %°C = %°F', temp_c, temp_f;
-- END;
-- $$


-- 1.4 Faça um programa que gere três valores reais a, b, e c e mostre o valor de delta: aquele
-- que calculamos para chegar às potenciais raízes de uma equação do segundo grau.
-- DO $$
-- DECLARE
--     a NUMERIC(5,2);
--     b NUMERIC(5,2);
--     c NUMERIC(5,2);
--     delta NUMERIC(5,2);
-- BEGIN
--     a := random()*10;
--     b := random()*10;
--     c := random()*10;
--     delta := (b * b) - (4 *a *c);
--     RAISE NOTICE 'a: %, b: %, c: %, delta: %', a, b, c, delta;
-- END;
-- $$


-- 1.5 Faça um programa que gere um número inteiro e mostre a raiz cúbica de seu antecessor
-- -- e a raiz quadrada de seu sucessor.
-- DO $$
-- DECLARE
--     n1 INT;
--     raiz_cubica NUMERIC(5,2);
--     raiz_quadrada NUMERIC(5,2);
-- BEGIN
--     n1 := floor(random()*100 + 1);
--     raiz_cubica := cbrt(n1 - 1);
--     raiz_quadrada := sqrt(n1 + 1);
--     RAISE NOTICE 'Número: %, Raíz Cúbica antecessor: %, Raíz Quadrada sucessor: %', n1, raiz_cubica, raiz_quadrada;
-- END;
-- $$


-- 1.6 Faça um programa que gere medidas reais de um terreno retangular. Gere também um
-- valor real no intervalo [60, 70] que representa o preço por metro quadrado. O programa deve
-- exibir o valor total do terreno.
-- DO $$
-- DECLARE
--     largura NUMERIC(5,2);
--     comprimento NUMERIC(5,2);
--     preco_total NUMERIC(5,2);
--     preco_m2 NUMERIC(5,2);
--     lim_inferior INT := 60;
--     lim_superior INT := 70;
-- BEGIN
--     largura := lim_inferior + random() * (lim_superior - lim_inferior);
--     comprimento := lim_inferior + random() * (lim_superior - lim_inferior);
--     preco_m2 := random();
--     preco_total := largura * comprimento * preco_m2;
--     RAISE NOTICE 'Largura do Terreno: %, Comprimento do Terreno: %, Valor Total do Terreno: %', largura, comprimento, preco_total;
-- END;
-- $$


-- 1.7 Escreva um programa que gere um inteiro que representa o ano de nascimento de uma
-- pessoa no intervalo [1980, 2000] e gere um inteiro que representa o ano atual no intervalo
-- [2010, 2020]. O programa deve exibir a idade da pessoa em anos. Desconsidere detalhes
-- envolvendo dias, meses, anos bissextos etc
-- DO $$
-- DECLARE
--     ano_nasc INT;
--     ano_atual INT;
--     lim_inferior_nasc INT := 1980;
--     lim_superior_nasc INT := 2000;
--     lim_inferior_atual INT := 2010;
--     lim_superior_atual INT := 2020;
--     idade INT;
-- BEGIN
--     ano_nasc := lim_inferior_nasc + floor(random() * (lim_superior_nasc - lim_inferior_nasc + 1));
--     ano_atual := lim_inferior_atual + floor(random() * (lim_superior_atual - lim_inferior_atual + 1));
--     idade := ano_atual - ano_nasc;
--     RAISE NOTICE 'Ano de Nascimento: %, Ano Atual: %, Idade em Anos: %', ano_nasc, ano_atual, idade;
-- END;
-- $$

