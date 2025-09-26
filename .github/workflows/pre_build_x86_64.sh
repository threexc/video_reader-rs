#!/bin/bash
yum install -y clang libavutil-free-devel libXv-devel xz alsa-lib-devel
python3 -m ensurepip && pip install "maturin>=1.3,<2.0" patchelf
