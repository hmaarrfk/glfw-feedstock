About glfw
==========

Home: https://www.glfw.org/

Package license: Zlib

Feedstock license: BSD 3-Clause

Summary: Open Source, multi-platform library for OpenGL, OpenGL ES and Vulkan application development.

GLFW is an Open Source, multi-platform library for OpenGL, OpenGL ES and
Vulkan application development. It provides a simple,
platform-independent API for creating windows, contexts and surfaces,
reading input, handling events, etc.

GLFW natively supports Windows, macOS and Linux and other Unix-like
systems.  An experimental implementation for the Wayland protocol is
available but not yet officially supported.


Current build status
====================

[![Linux](https://img.shields.io/circleci/project/github/ramonaoptics/glfw-feedstock/mine.svg?label=Linux)](https://circleci.com/gh/ramonaoptics/glfw-feedstock)
![OSX disabled](https://img.shields.io/badge/OSX-disabled-lightgrey.svg)
![Windows disabled](https://img.shields.io/badge/Windows-disabled-lightgrey.svg)

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-glfw-green.svg)](https://anaconda.org/ramonaoptics/glfw) | [![Conda Downloads](https://img.shields.io/conda/dn/ramonaoptics/glfw.svg)](https://anaconda.org/ramonaoptics/glfw) | [![Conda Version](https://img.shields.io/conda/vn/ramonaoptics/glfw.svg)](https://anaconda.org/ramonaoptics/glfw) | [![Conda Platforms](https://img.shields.io/conda/pn/ramonaoptics/glfw.svg)](https://anaconda.org/ramonaoptics/glfw) |

Installing glfw
===============

Installing `glfw` from the `ramonaoptics` channel can be achieved by adding `ramonaoptics` to your channels with:

```
conda config --add channels ramonaoptics
```

Once the `ramonaoptics` channel has been enabled, `glfw` can be installed with:

```
conda install glfw
```

It is possible to list all of the versions of `glfw` available on your platform with:

```
conda search glfw --channel ramonaoptics
```




Updating glfw-feedstock
=======================

If you would like to improve the glfw recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ramonaoptics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ramonaoptics` channel.
Note that all branches in the ramonaoptics/glfw-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.
