%% this simply initializes the cosmological parameters
cosmological_parameters

%%%% 2 Apr 2016 ---initilize to parameters in Lin et al. 2015

h=0.67;
Omega_m=0.31;
Omega_lambda=1-Omega_m;
Omega_k=0;
Omega_b=0.049;
sigma8=0.83;

rho_crit_cgs=1.878e-29*h*h;
rho_m_comoving=2.776e11*h*h*Omega_m;   % in units of M_solar Mpc^-3
n_pk = 0.96;
Tcmb = 2.725;
%% this initializes physical constants

M_solar=1.9889225e33;
m_p_const=1.672623110E-24;
k_b_const=1.38065812e-16;
G_const=6.6725985e-8;
sigma_T=6.65e-25;
h_P=6.63e-27;
c=2.9979e10;
m_e=9.1e-28;
echarge=4.8e-10;
kpc_to_cm=3.0856775807e21;
keV_to_erg=1.60217733e-9;

%%% this mu_const for ionized gas

mu_const=0.62;

%%% initialize power_spectrum
initialize_power_spectrum;

%%% initialize other problem specific constants

entropy_eV_to_cgs=1.6e-12/(mu_const*m_p_const)^(1.6667);
gam_gas=5./3.;