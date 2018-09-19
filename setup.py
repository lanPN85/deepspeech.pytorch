import os
import platform
import sys
from setuptools import setup, find_packages

with open('requirements.txt', 'rt') as f:
    requirements = f.readlines()
    requirements = list(map(lambda x: x.strip(), requirements))

setup(
        name="torch_dsp",
        version="1.2",
        description="PyTorch implementation of DeepSpeech 2",
        url="https://github.com/lanPN85/deepspeech.pytorch",
        author="Sean Naren, Phan Ngoc Lan",
        author_email="sean.narenthiran@digitalreasoning.com, lanpn@vng.com.vn",
        license="MIT",
        packages=['torch_dsp'],
        install_requires=requirements
)
