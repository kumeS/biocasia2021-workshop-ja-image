# Introduction to Bioimage Analysis using R / Rにおけるバイオ画像解析入門

## Author/Instructor

-   [Satoshi Kume](https://kumes.github.io/skume-Biography/skume-Biography.html) (<satoshi.kume.1984 at gmail.com>) / 久米 慧嗣

## Key resources / 関連リソース

- **[BioC Asia 2021 Workshop HP](https://biocasia2021.bioconductor.org/workshops/)**
- **GitHub repo.: [kumeS / biocasia2021-workshop-ja-image](https://github.com/kumeS/biocasia2021-workshop-ja-image)**
- **Docker image: [Docker Hub](https://hub.docker.com/repository/docker/skume/biocasia2021-workshop-ja-image)**
- **Workshop material: [pkgdown website](https://kumes.github.io/biocasia2021-workshop-ja-image/)**
- **Cloud platform: [Orchestra](http://app.orchestra.cancerdatasci.org/1)**

## Vignettes 

- [01. Providing a basic workflow for microscopy-based images](https://kumes.github.io/rMiW/vignettes/rMiW_01_Basic_eval.html)

## Workshop description / 概要

This workshop covers basic methods of the image processing and image analysis in R using the Bioconductor package “EBImage” and the Orchestra platform. In addition, the image dataset is obtained from ExperimentHub using the “BioImageDbs” package. Using this dataset, we perform a supervised image segmentation using the U-NET model, one of deep learning models, provided by the rMiW package.

このワークショップでは、BioconductorパッケージであるEBImageを使って、Rでの画像処理・画像解析の基本的な方法を扱う。次に、BioImageDbsパッケージを用いて、ExperimentHubからの画像データの取得を行う。さらに、rMiWパッケージが提供する、Deep learningモデルの１つであるU-NETモデルを用いて、教師有り画像セグメンテーション（領域分割）を学び。このワークショップは、Orchestra環境にて実施する。

### Pre-requisites / 事前要件

- Basic knowledge of R syntax. / Rの構文の基礎知識
- Basic knowledge and operations of multi-dimensional R array. / 多次元アレイの基礎知識と操作

### *R* / *Bioconductor* packages used / 使用パッケージ

These packages are the focus of this workshop: / このワークショップでは、これらのパッケージに焦点を当てます。

-   **[EBImage: Image processing and analysis toolbox for R](https://bioconductor.org/packages/release/bioc/html/EBImage.html)**
-   **[BioImageDbs: Bio- and biomedical imaging dataset for machine learning and deep learning (for ExperimentHub)](https://bioconductor.org/packages/release/data/experiment/html/BioImageDbs.html)**
-   **[rMiW: For providing a microscopy-based image analysis workflow](https://github.com/kumeS/rMiW)**

Please see the workshop
[`DESCRIPTION`](https://github.com/kumeS/biocasia2021-workshop-ja-image/blob/master/DESCRIPTION)
for a full list of dependencies. 

詳細は、ワークショップの
[`DESCRIPTION`](https://github.com/kumeS/biocasia2021-workshop-ja-image/blob/master/DESCRIPTION)ファイルを見てください。

### Time outline / タイムテーブル

| Activity                                       | Time   |
|------------------------------------------------|--------|
| Introduction                                   | 20 min |
| Basic image processing using EBImage           | 15 min |
| Image segmentation using BioImageDbs and rMiW  | 20 min |
| Q&A                                            |  5 min |


| 内容                                            |  時間  |
|-------------------------------------------------|--------|
| イントロダクション                              |  20 分 |
| EBImageを用いた基本的な画像処理                 |  15 分 |
| BioImageDbsとrMiWを用いた画像セグメンテーション |  20 分 |
| 質疑応答                                        |   5 分 |

### Workshop goals / ワークショップでの目標 

#### Learning goals

- Learn the basic usage of the EBImage package
- Learn to use BioImageDbs package to acquire image data from experimentHub
- Learn the basic workflow for image segmentation (i.e., U-Net model)
  - Be familiar with data processing of multi-dimensional R arrays
  - Experience the workflow of U-NET model construction using Keras grammar in R

#### 学習の目標

- EBImageパッケージの基本的な使い方を習得する
- BioImageDbsを使って、experimentalHubからの画像データ取得を習得する
- 画像セグメンテーション(i.e. U-Net model)の基本ワークフローを習得する
  - 多次元アレイのデータ処理に慣れる
  - R/Keras文法を使った、U-NETモデルの構築の流れを経験する

## Execution environment / 実行環境

You can get access to the [cloud platform](http://app.orchestra.cancerdatasci.org/1) for the beginning.

And then, you choose the "Introduction to Bioimage Analysis" workshop as below.

本ワークショップは、[cloud platform](http://app.orchestra.cancerdatasci.org/1)を使って行います。

各自、Orchestra環境にログインして、所定のイメージをランチしてください。

![cloud](inst/images/pic.png)


