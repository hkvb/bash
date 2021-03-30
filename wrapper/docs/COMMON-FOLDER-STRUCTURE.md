[`image.wrapper`](../README.md) >> Common Folder Structure

-----

# Common Folder Structure

The `image.wrapper` sets a common folder structure for the hkvb images and the __git__ repository to create the image.  

All hkvb specific assets are found in the `/hkvb` folder. It contains the following subfolders:

* `assets`: Non-executable files

* `bin`: Executable scripts

* `configs`: Configuration files for the application contained within the image.

* `docker-compose`: Service definition.
Each hkvb container image can be launches as a service.  
It can also be deployed as a ModEco repository template.

* `help` containing help files for the API and its methods.

* `pwd`: The container working folder, typically mapped to a volume.

* `repo`: The GIT repository from which the container image is built.

-----
[`image.wrapper`](../README.md) >> Common Folder Structure
