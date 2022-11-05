import torch
import pickle
import os
import sys

save_file_path = sys.argv[1]  # path to save file
state_dict = pickle.load(open(save_file_path, 'rb'))['G_ema'].state_dict()
torch.save(state_dict, os.path.join(os.path.dirname(save_file_path), 'G_ema.pth'))
