# Login como root
sudo su

# Extrai para o local da instalação
# NOTE que jdk-file é o nome do seu arquivo. Substitua conforme seu download.
mkdir /opt/jdk
tar -zxf jdk-file.tar.gz -C /opt/jdk

# Aponta para a versão desejada do java e javac
# NOTE que jdk-file é o nome do seu arquivo. Substitua conforme seu download.
update-alternatives --install /usr/bin/java java /opt/jdk/jdk-file/bin/java 100
update-alternatives --install /usr/bin/javac javac /opt/jdk/jdk-file/bin/javac 100

# Verifique que "link currently points to /opt/jdk/jdk-file/bin/java"
update-alternatives --display java
update-alternatives --display javac

# Verifique a versão do Java
java -version

# SE tiver outra versão do java instalada, e o output do update-alternatives e java -version não for a desejada
# selecione a opção correta desejada \/

# sudo update-alternatives --config java

