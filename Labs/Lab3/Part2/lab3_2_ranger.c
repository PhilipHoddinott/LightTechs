unsigned int ReadRanger()
{
unsigned char Data[2];
unsigned int range =0;
unsigned char addr=0xE0 // the address of the ranger is 0xE0
i2c_read_data(addr, __, Data, _); / / read two bytes, starting at reg 2
range = (((unsigned int)Data[0] << 8) | Data[1]);
return range;
}

