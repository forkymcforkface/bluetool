install:
	python3.9 setup.py install
package:
	python3.9 setup.py sdist
clean:
	rm -rf build
	rm -rf dist
	rm -rf *.egg-info
