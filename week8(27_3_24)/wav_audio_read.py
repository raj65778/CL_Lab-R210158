
from scipy.io import wavfile
#audio format must be .wav or else cant read
(fs, x)= wavfile.read('/home/pvtrmrt/Documents/LABS/practice/week8(27_3_24)/whisper-trail-2ogg-14429.wav')

# Reverse the audio sample
x_reverse = x[::-1]


wavfile.write('npy.wav', fs, x_reverse)
