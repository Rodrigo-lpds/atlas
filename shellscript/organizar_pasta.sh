cd ~/atlas/
mkdir programacao
cd programacao
mkdir arduino raspberry
cd arduino
mkdir src lib
cd ..
cd ~/atlas/ros_workspace
mkdir controle navegacao simulacao
cd ..
mv ~/atlas/include ~/atlas/programacao/arduino/
mv ~/atlas/localizacao ~/atlas/ros_workspace
mv ~/atlas/ros_workspace ~/atlas/programacao/raspberry/
echo 'Pronto, pastas organizadas!'
