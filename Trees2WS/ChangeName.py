import os
import glob

cards_dir = 'cards_NOTAG'
for y in ['2018','2017','2016preVFP','2016postVFP']:

  fs = glob.glob(cards_dir+'/'+y+'/*minus*')

  for f in fs:
    string = f.split('QQ2HLNU.root')[0] 
    print('mv '+f+' '+string+'WMINUSH2HQQ.root')

  fs = glob.glob(cards_dir+'/'+y+'/*plus*')
  for f in fs:
    string = f.split('QQ2HLNU.root')[0] 
    print('mv '+f+' '+string+'WPLUSH2HQQ.root')


