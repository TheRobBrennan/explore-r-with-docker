# Welcome

This project explores using [Docker](https://www.docker.com) to explore developing applications with the [R](https://www.r-project.org) programming language as quickly as possible using [Posit RStudio](https://posit.co/products/open-source/rstudio/).

If you do not have [Docker](https://www.docker.com) installed on your development system, you can download and install the freely available [Docker Desktop](https://www.docker.com/products/docker-desktop).

## Background

The primary goal of this project was to create a containerized environment to explore [Posit RStudio](https://posit.co/products/open-source/rstudio/) that would work on Apple Silicon. My original journey began exploring images from the highly regarded [Rocker Project](https://rocker-project.org) - known for various Docker Containers for the R environment.

As long as you run on architecture other than Apple Silicon, you'll find that the latest versions and tags will work fine. If you're on Apple Silicon, though...good fucking luck. It took me hours of experimenting. Hours of banging my head against the wall. Reviewing horribly outdated "solutions" from the internet at larger. I damn near reached the point of frustration - half considering biting the bullet, building on top of a base Linux image, and suffering through until the damn thing worked.

Despite the incompatibility with the latest `rocker/rstudio` Docker image, I had all but given up hope until I stumbled upon [Reproducible data science with R, RStudio Server, and Docker](https://www.richpauloo.com/post/docker-rstudio/) from Rich Pauloo which unlocked the key to much joy and delight for me.

TL;DR Documentation is terrible, but if you use `rocker/rstudio:latest-daily` you will happily be developing in R and Python within minutes.

You are more than welcome to embark on other paths, but I would strongly suggest you heed my advice and save yourself a LOT of pain and heartache.

I hope this generalized solution will work on other platforms. My interest is in using my 2021 14" MacBook Pro and the Apple M1 Max. I am eager to hear about your experiences using this project - and welcome any pull requests or contributions that will help others explore R and Python development on different platforms.