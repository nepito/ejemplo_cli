FROM python:3.7
COPY . /workdir
WORKDIR /workdir
RUN pip install \
    . \
    autopep8 \
    black \
    Click \
    codecov \
    flake8 \
    mutmut \
    numpy \
    pandas \
    pylint \
    pylint-fail-under \
    pytest-cov \
    pytest==5.0.1 \
    rope \
    typer
RUN curl -fsSL https://git.io/shellspec | sh -s -- --yes
ENV PATH="/root/.local/lib/shellspec:$PATH"
CMD make
