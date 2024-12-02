import ROOT
import numpy as np
from optparse import OptionParser

def get_options():
  parser = OptionParser()
  parser.add_option('--inputFile', dest='inputFile', default='runFitsALT_0M_ALT_0M/profile1D_syst_ALT_0M_CMS_zz4l_fai1.root', help='Input WS directory')
  parser.add_option('--output', dest='output', default='plot/TEST', help='')
  return parser.parse_args()
(opt,args) = get_options()

def analyze_and_interpolate():
    # Apri il file ROOT
    file = ROOT.TFile.Open(opt.inputFile)
    if not file or file.IsZombie():
        print("Errore nell'apertura del file!")
        return

    # Accedi al tree
    tree = file.Get("limit")
    if not tree:
        print("Tree 'tree' non trovato!")
        return

    # Leggi i valori dal tree
    x_vals = []
    y_vals = []
    i = 0
    for entry in tree:
        if i % 2 == 0 : 
            i=i+1 
            continue
        x_vals.append(entry.CMS_zz4l_fai1)

        y_vals.append(2 * entry.deltaNLL)
        i=i+1 

    x_vals = np.array(x_vals)
    y_vals = np.array(y_vals)

 
    sorted_indices = np.argsort(x_vals)
    
    x_vals= x_vals[sorted_indices]
    y_vals = y_vals[sorted_indices]
    
    # Crea un grafico
    canvas = ROOT.TCanvas("canvas", "Canvas", 800, 600)
    graph = ROOT.TGraph(len(x_vals), x_vals, y_vals)
    graph.SetTitle("Profile Likelihood;CMS_zz4l_fai1;2*deltaNLL")

  
    graph.SetMarkerStyle(20)
    graph.SetMarkerColor(ROOT.kBlue)
    graph.Draw("AP")

    # Interpolazione per trovare il valore di x quando y=1
    interpolated_points_1 = []
    interpolated_points_4 = []
    for i in range(len(x_vals) - 1):
        x1, y1 = x_vals[i], y_vals[i]
        x2, y2 = x_vals[i + 1], y_vals[i + 1]
        m = (y2-y1)/(x2-x1)
        q = (y2-y1)/(x2-x1)* x2-y2 

        # Interpolazione lineare
        if (y1 - 1) * (y2 - 1) < 0:  # La retta passa per y=1
            x_interp = x1 + (1 - y1) * (x2 - x1) / (y2 - y1)
            interpolated_points_1.append(x_interp)
            line = ROOT.TLine(x1, y1, x2, y2)
            line.SetLineColor(ROOT.kRed)
            line.SetLineStyle(2)
            line.Draw("same")

        if (y1 - 4) * (y2 - 4) < 0:  # La retta passa per y=1
            x_interp = x1 + (4 - y1) * (x2 - x1) / (y2 - y1)
            interpolated_points_4.append(x_interp)
            line = ROOT.TLine(x1, y1, x2, y2)
            line.SetLineColor(ROOT.kRed)
            line.SetLineStyle(2)
            line.Draw("same")


    # Disegna una linea orizzontale a y=1
    hline = ROOT.TLine(min(x_vals), 1, max(x_vals), 1)
    hline.SetLineColor(ROOT.kGreen)
    hline.SetLineStyle(2)
    hline.Draw("same")
    cl_68 = "@ 68 CL = [" + "%.4g" % interpolated_points_1[0] + ", " + "%.4g" % interpolated_points_1[1] + "]"
    cl_95 = "@ 95 CL = [" + "%.4g" % interpolated_points_4[0] + ", " + "%.4g" % interpolated_points_4[1] + "]"

    text = ROOT.TLatex()
    text.SetTextSize(0.03)  # Dimensione del testo
    text.SetTextColor(ROOT.kBlack)  # Colore del testo
    text.SetNDC()  # Imposta le coordinate come Normalized Device Coordinates (opzionale)
    text.DrawLatex(0.5, 0.85, cl_68)
    text.DrawLatex(0.5, 0.80, cl_95)

    # Mostra la canvas
    canvas.SaveAs(opt.output+".png")
    file.Close()

# Esegui la funzione
analyze_and_interpolate()
