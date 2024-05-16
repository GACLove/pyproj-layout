# PythonProjectLayout

## inside pyproject.toml

'''toml
[build-system]
requires = ["setuptools"]
build-backend = "setuptools.build_meta"
'''

## inside setup.cfg

```toml
[metadata]
name = melhousing
version = 1.0
author = <Firstname Lastname>
author_email = youremail@email.com
description = Your description of the project
long_description = file: README.md
long_description_content_type = text/markdown
url = yourprojecturl.com
classifiers =
    Programming Language :: Python :: 3
    Operating System :: OS Independent
license_files = LICENSE.txt

[options]
packages = find:

[options.packages.find]
include = melhousing
```

## inside setup.py - minimal stub:

```python
from setuptools import setup
if __name__ == '__main__':
    setup()
```
