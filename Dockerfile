FROM dbeaver/cloudbeaver:26.2.1
RUN groupadd cloudbeaver
RUN useradd -ms /bin/bash -g cloudbeaver cloudbeaver
RUN chown -R cloudbeaver ./
USER cloudbeaver
