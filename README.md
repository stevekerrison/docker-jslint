# Docker jslint

A standalone, offline executed Docker instance of jslint

## Usage

```
docker run -it --rm -v /path/to/code/:/code
```

Or run as part of a CI pipeline with something like:

```
    script:
        - find . -name '*.js' -not -name '*.min.js' -exec jslint {} +
```
