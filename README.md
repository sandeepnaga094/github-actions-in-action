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
