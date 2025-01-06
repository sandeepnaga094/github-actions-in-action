## Multiple jobs

```
jobs:
  build: ----->  job 1
    steps:
      - step 1
      - step 2

  deploy: -----> job 2
    steps:
      - step 1
      - step 2

  -----
  job 3
  -----
  job 4
```
