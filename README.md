# edison-scripts

Scripts for simplifying some things on Intel Edison

## Getting started

The recommended way of using these scripts is to add the `edison-scripts` directory to your PATH. To do so, add the following to `~/.profile`:

```bash
export PATH=$PATH:~/edison-scripts
```

Then `source` the file:

```bash
source ~/.profile
```

## Description of the scripts

* [installPip.sh](https://github.com/drejkim/edison-scripts/blob/master/installPip.sh): Installs `pip`, the Python package manager
* [installRAtom.sh](https://github.com/drejkim/edison-scripts/blob/master/installRAtom.sh): Installs `ratom` for remote text-editing with Atom; see this [post](http://drejkim.com/blog/2015/02/24/remote-text-editing-on-edison-with-atom/) for details
* [resizeBoot.sh](https://github.com/drejkim/edison-scripts/blob/master/resizeBoot.sh): Resizes the `/boot` partition
