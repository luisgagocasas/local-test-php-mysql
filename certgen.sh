#!/bin/bash
mkdir -p certs && cd $_
mkcert -install
mkcert -key-file local.test.key -cert-file local.test.crt local.test *.local.test