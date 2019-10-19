rm -f -r dist/* build/* Larapy_*/
python setup.py sdist bdist_wheel
twine upload dist/*