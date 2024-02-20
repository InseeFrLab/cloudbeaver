FROM dbeaver/cloudbeaver:23.3.5
RUN groupadd cloudbeaver
RUN useradd -ms /bin/bash -g cloudbeaver cloudbeaver
RUN chown -R cloudbeaver ./
USER cloudbeaver
