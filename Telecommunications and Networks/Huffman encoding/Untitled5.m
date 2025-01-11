n = 15;
p = 0.2;
x = binornd(1, p*ones(n,1))'
xp = reshape([x(1:3:n-2) x(2:3:n-1) x(3:3:n)], n/3, 3);
t = bi2de(xp, 'left-msb')';
signal = t+1;
symbols = [1 2 3 5 4 6 7 8];
prob = [(1-p)*(1-p)*(1-p) (1-p)*(1-p)*p (1-p)*p*(1-p) p*(1-p)*(1-p) (1-p)*p*p p*(1-p)*p...
p*p*(1-p) p*p*p];
dict = huffmandict(symbols, prob);
hcode = huffmanenco(signal, dict);
dhsig = huffmandeco(hcode, dict);
th = dhsig-1;
xph = de2bi(th, 3, 'left-msb');
xh = zeros(1, 2);
for i = 1:1:n/3
xh(3*i-2) = xph(i,1);
xh(3*i-1) = xph(i,2);
xh(3*i) = xph(i,3);
end
xh