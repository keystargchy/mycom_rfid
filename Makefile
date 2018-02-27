
CC:=arm-none-linux-gnueabi-gcc

all:
	$(CC) -o send send_example.c
	$(CC) -o resp resp_example.c
clean:
	rm send resp
cp:
	cp send resp /home/keystar/samba_share/tftpboot
