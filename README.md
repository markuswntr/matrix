# Matrix

[![Swift Version](https://img.shields.io/badge/Swift-4.2-red.svg)](https://swift.org/)
[![Build Status](https://travis-ci.com/markuswntr/matrix.svg?branch=master)](https://travis-ci.com/markuswntr/matrix)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/b915e58e800d4d0487923ec672b606da)](https://www.codacy.com/app/markuswntr/matrix)
![Platform](https://img.shields.io/badge/platform-macOS%20%7C%20linux-lightgrey.svg)

Defines a vector based multidimensional collection, that is a matrix, raw SIMD and protocols for Matrix(2|3|4)x(2|3|4).

The module does depend on [markuswntr/vector](https://github.com/markuswntr/vector) and builds on macOS and Linux.

> Note: Right now, protocol extensions in [markuswntr/vector](https://github.com/markuswntr/vector) still require **<simd.h>** (as of now Apple only) to be available on the target hardware.
