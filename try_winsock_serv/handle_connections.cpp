//
// Created by AS on 4/15/2022.
//
#include "handle_connections.h"
#include "includes.h"

list<SOCKET> SAT;
list<SOCKET> CLIENT;

void isconnected(const char *message, int* c){
    std::string msg(message);
    if (msg == "disconnect"){
        *c = 0;
    }

}
int commands(const char *message) {
    std::string msg(message);
    if (msg == "get coords") return 1;
    if (msg == "get coords cont") return 2;
    return 0;
}

void get_coords(char *message){
    //send(SAT[!!!], message, sizeof(message), 0);
    //place for iterator
}


//client handler  - receives and sends requests from/to client
void ClientHandler( SOCKET client) {
    int msg_size;
    int connected = 1;
    while(connected) {
        recv(client, (char*)&msg_size, sizeof(int), 0);
        char* msg = new char[msg_size + 1];
        //char* msg = new char[11 + 1];
        //std::cout<<std::endl<<msg_size<<std::endl;
        msg[msg_size] = '\0';

        recv(client, msg, msg_size, 0);
        std::cout << msg << std::endl;
        isconnected(msg, &connected);
        //здесь должна быть обработка какому спутнику отправить сообщение

        delete[] msg;
    }
    std::cout << "Successfully disconnected" << std::endl;
    CLIENT.remove(client);
    Sleep(100);
}

//client handler  - receives and sends requests from/to satellite
void SatHandler( SOCKET sat) {
    int msg_size;
    int connected = 1;
    while(connected) {
        char* msg = new char[msg_size + 1];
        //здесь должна быть обработка какому клиенту отправить сообщение (в целом клиент пока может быть один)
        delete[] msg;
    }
}



void NewClients(SOCKET sListen, SOCKADDR_IN addr){
    SOCKET newConnection;
    int sizeofaddr = sizeof(addr);


    while(true){
        newConnection = accept(sListen, (SOCKADDR *) &addr, &sizeofaddr);

        if (newConnection == 0) {
            std::cout << "Error #2\n";
        }

        else {
            char connection_type[1] ;

            //recieve of connection type:
            // 0 = sat, 1 = client (0 or 1 are sent in a msg from client bellow)
            recv( newConnection, connection_type, sizeof(connection_type), 0);
            std::cout <<"connection type is: " << connection_type[0] << std::endl;

            //depends on connection type we create a new SatHandler/ClientHandler thread:

            if (connection_type[0] == '0'){
                //stress-case feature - not done yet (after 50 connection server should be considered as over-lasted)

                SAT.push_back(newConnection);
                std::cout<<"Sat connected successfully"<<std::endl;
                std::thread newThread (SatHandler, newConnection);
                newThread.detach();
            }

            else{

                CLIENT.push_back(newConnection);
                std::cout<<"Client connected successfully"<<std::endl;
                std::thread newThread (ClientHandler, newConnection);
                newThread.detach();
            }
        }
    }
}
