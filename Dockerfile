FROM trzeci/emscripten:1.39.18-upstream

COPY libjpeg.py /emsdk_portable/emscripten/sdk/tools/ports/

RUN pip3 install requests