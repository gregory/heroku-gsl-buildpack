## What?

This will install the [GNU Scientific Library](https://www.gnu.org/software/gsl/manual/html_node/) on [heroku](http://mamamiia.com/wp-content/uploads/2014/10/seriously.jpg)

Here are the buildpack for the corresponding versions:

- git://github.com/gregory/heroku-gsl-buildpack.git#gsl-1.15
- git://github.com/gregory/heroku-gsl-buildpack.git#gsl-1.16

## How?

[Heroku's documentation](https://devcenter.heroku.com/articles/buildpacks#using-a-custom-buildpack) is pretty straight forward

ex:
```sh
heroku buildpacks:set git://github.com/gregory/heroku-gsl-buildpack.git#gsl-1.16

```

## Copyright

Copyright (c) 2015 gregory horion. See LICENSE.txt for further details.
