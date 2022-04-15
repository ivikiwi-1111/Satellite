import socket
import time
import threading
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import numpy as np

coords_container = [[np.nan, np.nan, np.nan]]

def animate(i):
    data = np.array(coords_container)
    ax.clear()
    ax.set_xlim(-1e7, 1e7)
    ax.set_ylim(-1e7, 1e7)
    ax.set_zlim(-1e7, 1e7)
    ##здесь учесть вращение земли
    ax.plot(data[:, 0], data[:, 1], data[:, 2], c = "r")
    ax.scatter(data[-1, 0], data[-1, 1], data[-1, 2], c = "black", marker = "H")


def push_coords(r):
    if(len(coords_container)<30):
        coords_container.append(r)
    else:
        coords_container.pop(0)
        coords_container.append(r)
    #print(coords_container)

def analyse_data(data):

    if(data[0:4] == "push"):
        r_str = data[5:].split(" ")
        r = [float(r_str[0]), float(r_str[1]), float(r_str[2])]
        #print(r)
        push_coords(r)


def client_handler():
    while(True):
        data_len = sock.recv(1) #try 1 and 2 else
        lengh_rcv = ord(data_len)
        time.sleep(0.1)

        data = sock.recv(lengh_rcv+3)
        print(data.decode('utf-8')[3:])
        data_str = data.decode('utf-8')[3:]
        analyse_data(data_str)
        # first 3 bite's are not message
        time.sleep(0.1)


def client_input():
    while (True):
        msg = str(input())
        if (msg == "_Exit"):
            break;
        lengh = chr(len(msg))
        sock.send(lengh.encode('utf-8'))
        time.sleep(0.01)
        sock.send(msg.encode('utf-8'))
        time.sleep(0.01)

w = 7.29211 * 10**(-5)
t = 0

sock = socket.socket()
sock.connect(('localhost', 1111))


x = threading.Thread(target=client_handler, args=())
print("Client connected!")
x.start()

y = threading.Thread(target=client_input, args=())
y.start()

fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')


ani = animation.FuncAnimation(fig, animate, interval=200)
plt.show()
