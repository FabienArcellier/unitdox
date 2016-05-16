#!/usr/bin/env python
# -*- coding: utf-8 -*-
from distutils.core import setup

setup(
    name='unitdox',
    version='0.1dev',
    packages=['unitdox',],
    license='License :: OSI Approved :: BSD License',
    long_description=open('README.rst').read(),
    entry_points={
        'console_scripts': [
            'unitdox = unitdox:main',
        ],
    },
)
