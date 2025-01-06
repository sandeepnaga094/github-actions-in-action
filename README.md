
### Triggers

The workflow can respond to event types with qualifiers, such as branches, tags, or file paths and many more


```
on:
  # Triggers the workflow on push or pull request events but only for the "main" branch
  push:
    branches: 
      - main
      - release*
    tags:
      - v1*
      - beta*
  pull_request:
    branches: 
      - main
      - develop

  # scheduled:
  #   - cron: ''

  # on: [workflow-dispatch, repository-dispatch]
  # on: issuecomment

```
