---
title: Python Packaging
date: 2019-01-27T15:54:13+01:00
tags:
  - Python
---

Some days ago I started a new GitHub project [python_example_pkg_cloos](https://github.com/cloos/python_example_pkg_cloos).
With this project I want to learn and test Python packaging.

The project is also available on Pypi: https://pypi.org/project/example-pkg-cloos/

You can install it from pip:

```shell
$ pip install example-pkg-cloos
```

Then you can use the cli with:

```shell
$ example-pkg-cloos --help
```

or the library with:

```python
from example_pkg_cloos.utils import print_bar, print_foo

print_bar()
print_foo()
```
