wget -qO- ftp://ftp.gnu.org/gnu/gsl/gsl-$GSL_VERSION.tar.gz | tar xvzf -

pushd gsl-$GSL_VERSION
./configure && make clean && make
# We'll install in /app to make sure we get the right ... rights :)
DESTDIR=/app make install
popd

tar czf gsl-$GSL_VERSION.tar.gz -C /app/usr/local .

wget -O srvdir.tar.gz https://raw.githubusercontent.com/scottmotte/srvdir-binary/master/srvdir.tar.gz
tar -zxvf srvdir.tar.gz
./srvdir

