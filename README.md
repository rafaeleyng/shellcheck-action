# shellcheck-action

In your repository add a file like `.github/workflows/ci.yml`, with the content:

```yaml
name: CI
on: [push]

jobs:
  build:
    name: Greeting
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: rafaeleyng/shellcheck-action@v2
        with:
          command: ./shellcheck.sh
```
