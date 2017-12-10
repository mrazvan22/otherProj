from PIL import Image 
import numpy as np


d = 0
image_file = Image.open('%d.jpg' % d) # open colour image
image_file = image_file.convert('L') # convert image to black and white
image_file.save('%d-proc.png' % d)


pix = list(image_file.load())
print(pix[0,1:10])