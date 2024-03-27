
import matplotlib.image as mpimg
import csv

I = mpimg.imread('/home/pvtrmrt/Pictures/Hd/12577.jpg')

red_channel = I[:,:,0]
green_channel = I[:,:,1]
blue_channel = I[:,:,2]

# Convert each channel to a list
R_vec = red_channel.flatten()
G_vec = green_channel.flatten()
B_vec = blue_channel.flatten()

# Write each channel to a separate CSV file
with open('rpy.csv', 'w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(R_vec)

with open('gpy.csv', 'w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(G_vec)

with open('bpy.csv', 'w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(B_vec)


