About pyri-tesseract-planner
============================

Home: http://pyri.tech

Package license: Apache 2.0

Feedstock license: [BSD-3-Clause](https://github.com/pyri-project/pyri-tesseract-planner-feedstock/blob/master/LICENSE.txt)

Summary: PyRI Teach Pendant Tesseract Planner Runtime and WebUI Plugin

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-pyri--tesseract--planner-green.svg)](https://anaconda.org/p/pyri-tesseract-planner) | [![Conda Downloads](https://img.shields.io/conda/dn/p/pyri-tesseract-planner.svg)](https://anaconda.org/p/pyri-tesseract-planner) | [![Conda Version](https://img.shields.io/conda/vn/p/pyri-tesseract-planner.svg)](https://anaconda.org/p/pyri-tesseract-planner) | [![Conda Platforms](https://img.shields.io/conda/pn/p/pyri-tesseract-planner.svg)](https://anaconda.org/p/pyri-tesseract-planner) |

Installing pyri-tesseract-planner
=================================

Installing `pyri-tesseract-planner` from the `p` channel can be achieved by adding `p` to your channels with:

```
conda config --add channels p
conda config --set channel_priority strict
```

Once the `p` channel has been enabled, `pyri-tesseract-planner` can be installed with:

```
conda install pyri-tesseract-planner
```

It is possible to list all of the versions of `pyri-tesseract-planner` available on your platform with:

```
conda search pyri-tesseract-planner --channel p
```




Updating pyri-tesseract-planner-feedstock
=========================================

If you would like to improve the pyri-tesseract-planner recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`p` channel, whereupon the built conda packages will be available for
everybody to install and use from the `p` channel.
Note that all branches in the pyri-project/pyri-tesseract-planner-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


