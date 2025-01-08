## Inputs and Outputs

```
  workflow_dispatch:
    inputs:
      fruit: 
        description: "this is a fruit"
        type: string
        default: "apple"
```

## Environments
```
  deploy-dev02:
    needs: [build]
    environment:
      name: production
```


#### configuring
<img width="1157" alt="image" src="https://github.com/user-attachments/assets/5ee1f002-e7a3-46e9-a7ef-9cdc83de8ab3" />
