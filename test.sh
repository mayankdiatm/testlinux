#!/bin/bash
gzip -t output.tar.gz && echo ok || echo bad
