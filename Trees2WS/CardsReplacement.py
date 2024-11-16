import os
import pandas as pd
# Non tutte le produzioni sono andate a buon fine, quindi sostituiremo alcuni campioni con quelli di altri anni

df = pd.read_csv('CardsReplacement.csv')

cards_dir = 'cards_NOTAG'
for index, row in df.iterrows():
            print(f'ln -s {cards_dir}/{row['from']}/*{row['mass']}{row['proc']}.* {cards_dir}/{row['to']}/')
            os.system(f'ln -s {cards_dir}/{row['from']}/*{row['mass']}{row['proc']}.* {cards_dir}/{row['to']}/')
            



