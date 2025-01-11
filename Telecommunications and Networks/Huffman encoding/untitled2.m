clear;clc
sig = [3 3 1 3 3 3 3 3 2 3];
symbols=[1 2 3];
p = [0.1 0.1 0.8];
dict = huffmandict(symbols,p);
hcode = huffmanenco(sig,dict);
dhsig=  huffmandeco(hcode,dict);
isequal(sig,dhsig)