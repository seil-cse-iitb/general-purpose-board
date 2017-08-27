> # General Purpose Node
    
The node uses _Arduino Pro Mini_ as micro-controller and _nRF24L01+ RF Communication Module_ for wireless communication. Seperate 3-Pin connector is provided for _DS18B20 One Wire Temperature
Sensor_. Also, extra header pins are provided in parellel to I/O pins of the Pro Mini such that one can add other Input/Output devices easily. Pin connections for the node are as follows:
    
    Arduino Pro Mini : nRF24L01+
        GND          :   GND
        VCC          :   VCC
        D7           :   CE
        D8           :   CSN
        D13          :   SCK
        D11          :   MOSI
        D12          :   MISO
        D2           :   IRQ
    
    Arduino Pro Mini : DS18B20 One Wire
        VCC          :   VCC
        D4           :   DATA
        GND          :   GND


Always make sure that voltage supplied to nRF24L01+ is less than 3.6v otherwise you'll burn the chip.
