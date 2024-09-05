# root-conda

root-conda is a Docker container, including Conda and ROOT.

To run interactively, use:

`./run.sh` or `docker run --rm -it furkanbilgin/root-conda:latest`

To build the image, use:

`./build.sh`

root-conda can also be used with VS Code Dev Containers, which proves useful when working in ROOT projects, where you also in need of a Python environment. And in general, it is nice to have a containerized environment for development; especially for ROOT, where you are needed to set-up your environment based off of its dependencies - not vice versa. 
