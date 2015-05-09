
## how to?

```sh
heroku run bash
GSL_VERSION=MY_VERSION bash -c 'wget https://raw.githubusercontent.com/gregory/heroku-gsl-buildpack/base/bin/build.sh -O - | bash'
# ex: GSL_VERSION=1.16 bash -c 'wget https://raw.githubusercontent.com/gregory/heroku-gsl-buildpack/base/bin/build.sh -O - | bash'

#when compilation finished, you'll be prompt a url, grab it then
wget -O gsl-MY_VERSION.tar.gz [url]/gsl-MY_VERSION.tar.gz
ex: wget -O gsl-1.16.tar.gz [url]/gsl-1.16.tar.gz

# You now have the compiled gsl
```

