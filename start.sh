#!/bin/bash
docker run -v $(pwd):/src -v ~/.aws:/root/.aws -it zappa /bin/bash