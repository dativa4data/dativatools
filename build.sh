#!/bin/sh

rm dist/*.*
python setup.py bdist_wheel --universal
python setup.py sdist

twine upload dist/*
