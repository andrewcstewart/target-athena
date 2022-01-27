FROM gitpod/workspace-full 
ENV PYTHONUSERBASE=/workspace/.pip-modules
ENV PATH=$PYTHONUSERBASE/bin:$PATH
ENV PIP_USER=yes

# export PYTHONUSERBASE=/workspace/.pip-modules
# export PATH=$PYTHONUSERBASE/bin:$PATH
# export PIP_USER=yes

ENV POETRY_CACHE_DIR=/workspace/.cache/pypoetry