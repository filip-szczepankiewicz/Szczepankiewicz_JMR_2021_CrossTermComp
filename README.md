## Cross-term-compensated gradient waveform design for tensor-valued diffusion MRI

Filip Szczepankiewicz1 Jens Sjölund2

1. Clinical Sciences Lund, Lund University, Lund, Sweden
2. Department of Information Technology, Uppsala University, Uppsala, Sweden


**Corresponding author**  
E-mail: filip.szczepankiewicz@med.lu.se

### Abstract
Diffusion MRI uses magnetic field gradients to sensitize the signal to the random motion of spins. In addition to the prescribed gradient waveforms, background field gradients contribute to the diffusion weighting and thereby cause an error in the measured signal and consequent parameterization. The most prominent contribution to the error comes from so-called ‘cross-terms.’ In this work we present a novel gradient waveform design that enables diffusion encoding that cancels such cross-terms and yields a more accurate measurement. This is achieved by numerical optimization that maximizes encoding efficiency with a simultaneous constraint on the ‘cross-term sensitivity’ (c = 0). We found that the optimized cross-term-compensated waveforms were superior to previous cross-term-compensated designs for a wide range of waveform types that yield linear, planar, and spherical b-tensor encoding. The efficacy of the proposed design was also demonstrated in practical experiments using a clinical MRI system. The sensitivity to cross-terms was evaluated in a water phantom with a folded surface which provoked strong internal field gradients. In every comparison, the cross-term-compensated waveforms were robust to the effects of background gradients, whereas conventional designs were not. We also propose a method to measure background gradients from diffusion-weighted data, and show that cross-term-compensated waveforms produce parameters that are markedly less dependent on the background compared to non-compensated designs. Finally, we also used simulations to show that the proposed cross-term compensation was robust to background gradients in the interval 0 to 3 mT/m, whereas non-compensated designs were impacted in terms of a severe signal and parameter bias.  

In conclusion, we have proposed and demonstrated a waveform design that yields efficient cross-term compensation and facilitates accurate diffusion MRI in the presence of static background gradients regardless of their amplitude and direction. The optimization framework is compatible with arbitrary spin-echo sequence timing and RF events, b-tensor shapes, suppression of concomitant gradient effects and motion encoding, and is shared in open source.

### Content
This repository contains all the waveforms shown in the paper and supporting information. The optimization framework, including the proposed cross-term nulling, is available in open source at: https://github.com/jsjol/NOW

### Reference
If you use these resources, please cite:  
[Szczepankiewicz and Sjölund, Cross-term-compensated gradient waveform design for tensor-valued diffusion MRI. Journal of Magnetic Resonance, 2021.](https://doi.org/10.1016/j.jmr.2021.106991)
  
[Supplementary Information](wip)


### Related resources can be found at the [FWF sequence GIT repository](https://github.com/filip-szczepankiewicz/fwf_seq_resources)
