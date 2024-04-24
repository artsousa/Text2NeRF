
import os
import torch
from matplotlib import pyplot
from diffusers import Transformer2DModel
from diffusers import PixArtAlphaPipeline


model_path = '/mnt/d/WORK/WORKING/REPOS/Text2NeRF/weights/PixArt-Sigma'

if __name__ == '__main__':

    pipe = PixArtAlphaPipeline.from_pretrained(
        "PixArt-alpha/PixArt-XL-2-512x512", cache_dir=model_path, torch_dtype=torch.float16, device_map='balanced'
    )
    pipe = pipe.to('cuda')

    prompt = "A green pokemon on white background"
    image = pipe(prompt=prompt).images[0]

    plt.imshow(image)
    plt.show()

    print(f"so far so good!!")