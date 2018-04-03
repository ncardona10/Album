grafAlbum.png: album.txt grafAlbum.py
	python grafAlbum.py
album.txt: album.cpp album
	c++ album.cpp -o album
	album > album.txt
