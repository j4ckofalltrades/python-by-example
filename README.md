# Python by Example

> [!WARNING]
> Work In Progress

Try it in your browser with JupyterLite: [![lite-badge](https://jupyterlite.rtfd.io/en/latest/_static/badge.svg)](https://jduabe.dev/python-by-example)

An interactive site that aims to teach Python with annotated and runnable code examples, powered by [JupyterLite](https://jupyterlite.readthedocs.io/en/stable/).

## Contents

- [01 Intro](https://jduabe.dev/python-by-example/notebooks/index.html?path=01+Intro.ipynb)
- [02 Types, Variables, User input](https://jduabe.dev/python-by-example/notebooks/index.html?path=02+Types%2C+Variables%2C+User+input.ipynb)
- [03 Functions](https://jduabe.dev/python-by-example/notebooks/index.html?path=03+Functions.ipynb)
- [04 Conditionals](https://jduabe.dev/python-by-example/notebooks/index.html?path=04+Conditionals.ipynb)
- [05 Lists](https://jduabe.dev/python-by-example/notebooks/index.html?path=05+Lists.ipynb)
- [06 Dictionaries](https://jduabe.dev/python-by-example/notebooks/index.html?path=06+Dictionaries.ipynb)
- [07 Loops](https://jduabe.dev/python-by-example/notebooks/index.html?path=07+Loops.ipynb)
- [08 IO](https://jduabe.dev/python-by-example/notebooks/index.html?path=08+IO.ipynb)
- [09 Classes](https://jduabe.dev/python-by-example/notebooks/index.html?path=09+Classes.ipynb)

## Running locally

### With `uv`

1. Create a virtual environment and install dependencies:

   ```bash
   # Create and activate a virtual environment
   uv venv
   source .venv/bin/activate  # On Windows: .venv\Scripts\activate
   
   # Install dependencies
   uv sync
   ```

2. Build the JupyterLite site:

   ```bash
   jupyter lite build --contents content
   ```

3. Serve the site locally:

   ```bash
   jupyter lite serve
   ```

4. Open your browser and navigate to http://localhost:8000 to view the site.

### With `docker`

1. Build the Docker image:

   ```bash
   docker build -t python-by-example-local .
   ```

2. Run the container:

   ```bash
   docker run -p 8000:8000 python-by-example-local
   ```

3. Open your browser and navigate to http://localhost:8000 to view the site.


## License

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
