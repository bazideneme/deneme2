docker run -d -e minima_mdspassword=123 -e minima_desktop=true -v C:\Users\INSERTUSERNAME\minimadocker9001:/home/minima/data -p 9001-9004:9001-9004 --restart unless-stopped --name minima9001 minimaglobal/minima:latest

