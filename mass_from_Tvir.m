%% This gives the halo mass from the virial temperature
%% mass is in M_solar (NOT M_solar h^-1)

function y=mass_from_Tvir(T,z) 
cosmological_parameters

%Source: Barkana & Loeb 2001 Physics Reports

Omz = Omega_m * (1+z).^3 ./ (Omega_m.*(1+z).^3 + Omega_lambda);
d = Omz - 1;
delta_c = 18*pi^2 + 82.*d - 39.*d.^2;

mu = 0.59; %mean molecular weight for fully ionized gas
y = (T .* (1/(1.98e4)) .* (0.6/mu) * (10./(1+z)) .* (18*pi.^2 .* Omz./(Omega_m .* delta_c)).^(1/3)).^(3/2) .* 1e8 / h;

