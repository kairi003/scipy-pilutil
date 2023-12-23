# scipy-pilutil
scipy.misc.pilutil module for legacy code.

This package is a partial copy of [scipy](https://github.com/scipy/scipy) version 1.1.0.

# Usage
```py
# use scipy_pilutil as scipy.misc.pilutil or scipy.misc
from scipy_pilutil import imread, imsave, imshow

# patch pilutil to current scipy.misc
import scipy_pilutil.patch
```
