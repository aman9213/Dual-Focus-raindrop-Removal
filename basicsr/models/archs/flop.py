from thop import profile
from restormer_arch import Restormer  # Your model
import torch
model = Restormer()
inputs = torch.randn(1, 3, 256, 256)  # Example input size
flops, params = profile(model, inputs=(inputs,))

print(f"FLOPs: {flops}, Params: {params}")
print(f"Total FLOPs: {flops / 1e9:.2f} GFLOPs") 