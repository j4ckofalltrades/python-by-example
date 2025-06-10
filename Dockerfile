FROM python:3.13-slim

WORKDIR /app

RUN pip install uv

COPY pyproject.toml uv.lock ./

RUN uv sync --frozen

COPY content/ content/
COPY repl/ repl/

RUN uv run jupyter lite build --contents content

EXPOSE 8000

CMD ["uv", "run", "jupyter", "lite", "serve", "--port", "8000"]
