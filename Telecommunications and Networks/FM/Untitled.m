clc; clear; close all;
ts = 1/20000; % Th?i gian l?y m?u
t = 0:ts:0.2;
% ============== Th�ng tin ==========
Vm = 1; fm = 500;
mt = Vm*sin(2*pi*fm*t);
% ============== S�ng mang ==========
Vc =5; fc = 3000; omegac = 2*pi*fc;
xct = Vc*sin(omegac*t);
% ============== ?? nh?y t?n s? =====
kf = 2000;
% ============== ?I?U CH? FM ========
yFM = zeros(1,length(t));
for i = 1:length(t)
to = 0:ts:t(i);
mtt =Vm*sin(2*pi*fm*to);
TP = sum(mtt*ts); % T�nh t�ch ph�n
yFM(i) = Vc*cos(omegac*t(i) + 2*pi*kf*TP); % T�n hi?u FM
end

% ============== Do thi =============
startp = 50;
endp = 300;
figure(1)
subplot(3,1,1)
plot(t(startp:endp),mt(startp:endp),'b-','linewidth',1.6); hold on;
legend('m(t)');
xlabel('t'); ylabel('V');
subplot(3,1,2)
plot(t(startp:endp),xct(startp:endp),'g-','linewidth',1.6); hold on;
legend('x_c(t)');
xlabel('t'); ylabel('V');
subplot(3,1,3)
plot(t(startp:endp),yFM(startp:endp),'r-','linewidth',1.6); hold on;
legend('y_{FM}(t)');
xlabel('t'); ylabel('V');