import ROOT
import numpy as np
from optparse import OptionParser

import uproot
import matplotlib.pyplot as plt

def get_options():
  parser = OptionParser()
  #parser.add_option('--inputFile', dest='inputFile', default='runFitsALT_0M_minor_ALT_0M/profile1D_syst_ALT_0M_minor_CMS_zz4l_fai1.root', help='Input WS directory')
  parser.add_option('--inputFile', dest='inputFile', default='higgsCombineTEST.MultiDimFit.mH125.38.root', help='Input WS directory')
  parser.add_option('--output', dest='output', default='plot/TEST', help='')
  return parser.parse_args()
(opt,args) = get_options()


# Apri il file root
file_name = opt.inputFile
tree_name = "limit"

# Leggi il file con uproot
with uproot.open(file_name) as file:
    tree = file[tree_name]
    # Estrai le variabili
    data = tree.arrays(["CMS_zz4l_fai1", "muV", "deltaNLL"])
    CMS_4lzz_fa1i = np.array(data["CMS_zz4l_fai1"])  # Converti in numpy array
    norm_q = np.array(data["deltaNLL"])  # Converti in numpy array
    deltaNLL = np.array(data["deltaNLL"])  # Converti in numpy array

# Calcolo dei colori
colors = 2 * deltaNLL
N = '250'
# Creazione del plot
plt.figure(figsize=(10, 8))
scatter = plt.scatter(CMS_4lzz_fa1i,norm_q,  c=colors, cmap='viridis')
plt.colorbar(scatter, label='2 * deltaNLL')
plt.xlim(-0.001,0.001)
# Etichette e titolo
plt.xlabel("CMS_4lzz_fa1i")
plt.ylabel("deltaNLL")
plt.title("fixed shapeBkg_bkg_mass_RECO_VBFTOPO_ACVBFBSM_Tag0__norm =  "+N)
plt.grid()

# Mostra il grafico
#plt.show()
plt.savefig('plot2DCustom/fixed'+N+'_shapeBkg_bkg_mass_RECO_VBFTOPO_ACVBFBSM_Tag0__norm.pdf')

