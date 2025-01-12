This website ses Hugo to build, see [Hugo docs](https://gohugo.io/getting-started/installing).

## Clone
The themes are stored as submodules, to clone with submodules use this command:
`git clone --recursive <URL of the main repository>`

Alternatively clone repo as per usual and then execute `git submodule init` and `git submodule update`.

## Images
Put images for e.g. featured_image in `static/images`.

## Run locally

Execute `hugo server` and the website will be started on localhost.

## Deploy
To deploy you also need have git installed. 

Then execute `./deploy.sh` 


## TODO
* use yml for config instead of toml
