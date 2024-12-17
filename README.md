# simple hello world example

```
name: 002

on:   -> # Controls when the workflow will run 
  push:   -> # Triggers the workflow on push 
    branches: ["002"] 
  
  workflow_dispatch: -> # Allows you to run this workflow manually from the Actions tab


jobs:
  simple-print:   -> # job name
    runs-on: ubuntu-latest   -> # The type of runner that the job will run on

    steps:   -> # Steps represent a sequence of tasks that will be executed as part of the job
      - uses: actions/checkout@v4   -> # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it

      - name: hello world
        run: echo "hello world"   ->  # Runs a single command using the runners shell

```
### output:

<img width="1427" alt="image" src="https://github.com/user-attachments/assets/e3b976e0-7c6f-4073-925e-7a4583d861a6" />
<img width="1427" alt="image" src="https://github.com/user-attachments/assets/de1b0eda-7a85-49ec-81ef-b7a582dc6775" />
