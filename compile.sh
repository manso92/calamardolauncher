pip3 install twine
python3 setup.py sdist bdist_wheel
python3 -m twine upload dist/*