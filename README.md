# MTemplate: A Template for Importing Libraries with Conan
## Overview

**MTemplate is a template that helps you manage dependencies and import libraries in your project using Conan. This template makes it easy for you to start a new project by providing a well-organized structure for your code and dependencies.**
## Getting Started
*To use MTemplate, follow these steps:*

- Clone the repository:
```
git clone --recursive https://github.com/yuI4140/MTemplate.git
```
- Install Conan (if not already installed):
```
pip install conan
```
- Install the dependencies using Conan:
```
conan install . --build missing
```
- Generate a Visual Studio solution file (if desired):
```
.\premake5.exe vs2022
```
**This will generate a .sln file that you can use to build your project.**
## Licenses
[Premake](premake5.LICENSE.txt)

[Repository](LICENSE)

