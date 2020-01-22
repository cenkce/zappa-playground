#!/bin/bash
docker run -v $(pwd):/src -v /Users/sf/.aws:/root/.aws -it zappa /bin/bash