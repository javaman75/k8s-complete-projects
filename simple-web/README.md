# The Project
This project is not a AKS, but instead in an example of downloading and image in DockerHub and use it
to instantiate a container running in a node.


    % terraform init
    % terraform plan
    % terraform apply


The output should show your the web-server https url.
for example:
```
Apply complete! Resources: 18 added, 0 changed, 0 destroyed.

Outputs:

APP_URL = "httpbin.calmgrass-f3184469.southcentralus.azurecontainerapps.io"
RESOURCE_GROUP = "simple-web-14056_rg"
```


Open a browser and add `https://` to the APP_URL, user /hello or /goodbye as your RESFull request, for example:

```https://httpbin.calmgrass-f3184469.southcentralus.azurecontainerapps.io/hello```

or 
```https://httpbin.calmgrass-f3184469.southcentralus.azurecontainerapps.io/goodbye```

