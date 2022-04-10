import socket
import time
import threading


coords_container = []

def push_coords(r):
    if(len(coords_container)<5):
        coords_container.append(r)
    else:
        coords_container.pop(0)
        coords_container.append(r)
    print(coords_container)

def analyse_data(data):
    if(data[0:4] == "push"):
        r_str = data[5:].split(" ")
        r = [float(r_str[0]), float(r_str[1]), float(r_str[2])]
        push_coords(r)


def client_handler():
    while(True):
        data_len = sock.recv(1) #try 1 and 2 else
        lengh_rcv = ord(data_len)
        time.sleep(0.1)
        data = sock.recv(lengh_rcv+3)
        #print(data.decode('utf-8')[3:])
        data_str = data.decode('utf-8')[3:]
        analyse_data(data_str)
        # first 3 bite's are not message
        time.sleep(0.1)

sock = socket.socket()
sock.connect(('localhost', 1111))


x = threading.Thread(target=client_handler, args=())
print("Client connected!")
x.start()
while(True):
    msg = str(input())
    if(msg == "_Exit"):
        break;
    lengh = chr(len(msg))
    sock.send(lengh.encode('utf-8'))
    time.sleep(0.01)
    sock.send(msg.encode('utf-8'))
    time.sleep(0.01)
