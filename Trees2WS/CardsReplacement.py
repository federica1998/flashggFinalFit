import os

# Non tutte le produzioni sono andate a buon fine, quindi sostituiremo alcuni campioni con quelli di altri anni
years = {
    '2016postVFP': {'2016preVFP': ['wh_ALT_L1', 'wh_ALT_0M', 'wh_ALT_0Mf05']},
    '2016preVFP': {'2016postVFP': ['130*TTH']},
    '2017': {'2018': ['125*GG2H', 'VBF_ALT_L1f05', 'VBF_ALT_L1Zg'], '2016postVFP': ['125*VBF']},
    '2018': {'2017': ['130*TTH'], '2016postVFP': ['125*VBF']}
}

years = {
    '2017': {'2018': [ 'VBF_ALT_L1f05.', 'VBF_ALT_L1Zg.']},

}

i#
cards_dir = 'cards_NOTAG'

for year, replacements in years.items():
    for src_year, prods in replacements.items():
        for prod in prods:
            print(f'ln -s {cards_dir}/{src_year}/*{prod}* {cards_dir}/{year}/')
            os.system(f'ln -s {cards_dir}/{src_year}/*{prod}* {cards_dir}/{year}/')
            



