
from scipy.io import wavfile
import matplotlib.pyplot as plt
import numpy as np


# Read the audio file
#-----actual waveform
fs, x = wavfile.read('/home/pvtrmrt/Documents/LABS/practice/week8(27_3_24)/whisper-trail-2ogg-14429.wav')

#----reversed waveform
#fs, x = wavfile.read('/home/pvtrmrt/Documents/LABS/practice/week8(27_3_24)/npy.wav')

# Calculate the time vector
t = np.arange(0, len(x)) / fs

# Plot the waveform
plt.plot(t, x)
plt.xlabel('Time (seconds)')
plt.ylabel('Amplitude')
plt.title('Audio Waveform')
plt.show()
