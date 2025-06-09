# Python by Example

> [!WARNING]
> Work in progress

## Try it in your browser: [![lite-badge](https://jupyterlite.rtfd.io/en/latest/_static/badge.svg)](https://jduabe.dev/python-by-example)

An interactive site that teaches Python to beginners using annotated and runnable code examples, powered by [JupyterLite](https://jupyterlite.readthedocs.io/en/stable/).

## Contents

- Intro
- Types, Variables, User input
- Functions
- Conditionals
- Lists
- Dictionaries
- Loops
- IO
- Classes
- List comprehensions

## Running locally with uv

Follow these steps to set up and run the project locally:

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

## License

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
