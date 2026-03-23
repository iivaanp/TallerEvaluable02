mkdir documents
cd documents
mkdir complexos
mkdir inequacions
cd ..\
cp exercici1.tex ./documents/inequacions/solucio_1.tex
cp exercici2.tex ./documents/complexos/solucio_2.tex
mkdir imatges
cd imatges
touch info_imatge.txt
echo "La imatge ha estat descarregada de texample.net" >> info_imatge.txt
wget https://texample.net/files/rotated-triangle.png
mv rotated-triangle.png triangles_tikz.png
tree -a
