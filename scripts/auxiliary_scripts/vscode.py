import json
import os
import getpass

fPath = '/home/{}/.config/Code/User/settings.json'.format(getpass.getuser())

with open(fPath) as f:
    data = f.read()

data = json.loads(data)
data['editor.fontFamily'] = 'Fira Code'
data['editor.fontLigatures'] = True

with open(fPath, 'w') as f:
    f.write(json.dumps(data))
