
## how to?

```sh
heroku run bash
GSL_VERSION=1.15 bash -c 'wget https://raw.githubusercontent.com/gregory/heroku-gsl-buildpack/base/bin/build.sh -O - | bash'

#when compilation finished, you'll be prompt a url, grab it then
wget -O gsl-1.15.tar.gz [url]/gsl-1.15.tar.gz

# You now have the compiled gsl
```
