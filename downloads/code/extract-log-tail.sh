#!/bin/sh

logging_size = du -k ./LOGGING

skipped_content = logging_size - 16k
