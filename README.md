# cosmological_code

Here we compiled a number of matlab files for the cosmological calculations found in Lin et al.
 **main.m**: main file for showing various relevent cosmological parameters.
 **initialize_cosmology.m**: basis cosmological constants initilization
 **initialize_sigmaM_spline**: initialize spline fit to mass variance 
 **initialize_FHZ**: initialize FHZ04 model (containing default ionization effiency zeta=40)

Note that the power spectrum file, pk.m, reads from c-library of wu_transfer.dylib compiled in Mac OS. In other OS, you may need to recompile hu_transfer_func.c
