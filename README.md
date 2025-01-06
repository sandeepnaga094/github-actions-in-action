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
<img width="1076" alt="image" src="https://github.com/user-attachments/assets/dafdbc01-9e62-4f69-8991-1ef1cfd105bc" />
