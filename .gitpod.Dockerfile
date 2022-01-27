FROM gitpod/workspace-full 
ENV PYTHONUSERBASE=/workspace/.pip-modules
ENV PATH=$PYTHONUSERBASE/bin:$PATH
ENV PIP_USER=yes
ENV POETRY_CACHE_DIR=/workspace/.cache/pypoetry

USER gitpod
RUN pip install poetry
RUN poetry install
RUN pip install meltano
RUN meltano install