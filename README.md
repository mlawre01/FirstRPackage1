![](http://www.calabogie.com/images/winter-ski-mountain-banner.jpg)
 
# Homework Assignment 9: Building an R package

The official outline for homework assignment 9 can be found [here](http://stat545.com/hw09_package.html).


### Outline:
***

#### For this assignment I decided to continue developing the `powers package` we started in class, aiming for the following elements:

  - Define and export _at least_ **one new function**, i.e. make it available to a user. 

  - Give function arguments sensible defaults, where relevant.

  - Use assertions to add some validity checks of function input.

  - Document all exported functions.

  - Include at least **three unit tests** for every function that is exported. There should be at least one              expectation for success and one for failure.

  - Your package should pass **check()** without errors (warnings and notes are OK).
  
  - Keep updating the `README` and `vignette` to show usage of all the functions in the package. Remove boilerplate      content from the vignette.
  
  - Push your package to **GitHub**
  
  - Write your reflections in a document in your normal **STAT 545 homework repo** and open the usual issue there.

***

### Powers Package

1. [Main Howework Repo](https://github.com/mlawre01/STAT547-hw-mlawre01)

To faciliate package development, we're using the `devtools` package. It ensures the package source has the format of a valid R package and provides a fluid workflow for package development. Documenting a package and the functions within it is essential. Document files were created for each function and a package-level help file (vignette) was also generated to explain all elements of this VERY simple package to users. 

#### Installation 

You can install powers from github with:


```r
#install.packages("devtools")
devtools::install_github("mlawre01/powers")
```

```
## Downloading GitHub repo mlawre01/powers@master
## from URL https://api.github.com/repos/mlawre01/powers/zipball/master
```

```
## Installation failed: Not Found (404)
```

#### Examples


```r
powers::log_10(3)
```

```
## [1] 0.4771213
```

```r
powers::cube(2)
```

```
## [1] 8
```


#### For Developers 

NA


***
