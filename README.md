# shoten6

[![CircleCI](https://circleci.com/gh/po3rin/shoten6.svg?style=shield&circle-token=1e338506ba369993e54942e31f1cda6b84dd2a5b)](https://circleci.com/gh/po3rin/shoten6)

## Quick Start

Build Re:VIEW to PDF

```bash
$ docker run \
   --rm \
   -v (pwd):/work \
   -v (pwd)/.texmf-var:/root/.texmf-var \
   vvakame/review:latest /bin/sh -c "cd /work && review-pdfmaker config.yml"
```

## Lint text

```bash
npx textlint <directory>
```

## Test CircleCI

```bash
$ make ci
```
