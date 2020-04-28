FROM mitmproxy/mitmproxy
RUN pip install --upgrade pip && \
    pip install --no-cache-dir requests netlib
