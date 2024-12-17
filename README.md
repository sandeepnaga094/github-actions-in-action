# simple hello world example

```
name: 002

on:
  push: 
    branches: ["002"]
  
  workflow_dispatch:


jobs:
  simple-print:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: hello world
        run: echo "hello world"

```
