# Introduction to Bioimage Analysis using R in [Bioc Asia 2021 Workshop (Japanese)](https://biocasia2021.bioconductor.org/workshops/)

[![R build
status](https://github.com/kumeS/biocasia2021-workshop-ja-image/.github/workflows/basic_checks.yaml/badge.svg)](https://github.com/kumeS/biocasia2021-workshop-ja-image/actions)

## Key resources

-   Docker image: [Docker
    Hub](https://hub.docker.com/repository/docker/skume/biocasia2021-workshop-ja-image)
-   Workshop material: [pkgdown
    website](https://kumes.github.io/biocasia2021-workshop-ja-image/)
-   Cloud platform: [Orchestra](http://app.orchestra.cancerdatasci.org/1)

## Workshop description

This workshop covers basic methods of the image processing and image analysis in R using the Bioconductor package “EBImage” and the Orchestra platform. In addition, the image dataset is obtained from ExperimentHub using the “BioImageDbs” package. Using this dataset, we perform a supervised image segmentation using the U-NET model, one of deep learning models, provided by the rMiW package.

このワークショップでは、BioconductorパッケージであるEBImageを使って、Rでの画像処理・画像解析の基本的な方法を扱う。次に、BioImageDbsパッケージを用いて、ExperimentHubからの画像データの取得を行う。さらに、rMiWパッケージが提供する、Deep learningモデルの１つであるU-NETモデルを用いて、教師有り画像セグメンテーション（領域分割）を学び。このワークショップは、Orchestra環境にて実施する。

### Instructor

-   [Peter Hickey](https://peterhickey.org/) (<hickey@wehi.edu.au>)

### Pre-requisites

- Basic knowledge of R syntax.
- Basic operations on multi-dimensional array in R.

### *R* / *Bioconductor* packages used

These packages are the focus of this workshop:

-   *[BioImageDbs](https://bioconductor.org/packages/release/data/experiment/html/BioImageDbs.html)*
-   *[EBImage](https://bioconductor.org/packages/release/bioc/html/EBImage.html)*
-   *[rMiW](https://github.com/kumeS/rMiW)*

Please see the workshop
[`DESCRIPTION`](https://github.com/kumeS/biocasia2021-workshop-ja-image/blob/master/DESCRIPTION)
for a full list of dependencies.

### Time outline

| Activity                                       | Time   |
|------------------------------------------------|--------|
| Introduction                                   | 10 min  |
| Basic image processing using EBImage           | 20 min |
| U-NET segmentation using BioImageDbs and rMiW  | 20 min  |
| Q&A                                            | 10 min |

### Workshop goals and objectives

#### Learning goals



#### Learning objectives



## Execution environment

You can get access to the [cloud platform](http://app.orchestra.cancerdatasci.org/1) for the beginning.



