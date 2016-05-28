initialize_cosmology;
initialize_sigmaM_spline;
initialize_FHZ;

z = [12,11,10];
m_min = mass_from_Tvir(1e4,z); %in solar mass
log10Mmin = log10(m_min*h) %in solar mass/h
sigmaMmin = sigmaM_spline(m_min)
D_growth = growth_factor(z)
dc = delta_crit(z)
zeta = zeta_global