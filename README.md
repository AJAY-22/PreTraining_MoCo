<div align="center">
  <img src="./logo.png" width="400" alt="Project Logo"/>
  <h1>MoCoV3 Pretraining on MillionAID</h1>
  <p>A guide to pretraining MoCoV3 on the MillionAID dataset, including setup, dataset preparation, and common issues.</p>
  <br/>


[![release](https://img.shields.io/badge/release-V1.0.0-%230099FF)](https://github.com/your_repo/mocov3_pretrain/releases)
[![paper](https://img.shields.io/badge/arXiv-2104.02057-b31b1b.svg?style=flat)](https://arxiv.org/abs/2104.02057) <!-- Link to MoCoV3 paper -->
[![MoCoV3 Repo](https://img.shields.io/badge/MoCoV3-FacebookAI-%2360A5FA)](https://github.com/facebookresearch/moco-v3) <!-- Original MoCoV3 GitHub repo -->
[![open issues](https://img.shields.io/github/issues-raw/your_repo/mocov3_pretrain?color=%23FF5733)](https://github.com/AJAY-22/PreTraining_MoCo/issues) <!-- Replace with actual repo issues link -->

<!-- LinkedIn badges for team members -->
[![Ajay Pathak LinkedIn](https://img.shields.io/badge/LinkedIn-Ajay%20Pathak-blue?logo=linkedin&style=flat)](https://www.linkedin.com/in/ajay-pathak/) <!-- Replace with actual LinkedIn URL -->
[![Sourav Rout LinkedIn](https://img.shields.io/badge/LinkedIn-Sourav%20Rout-blue?logo=linkedin&style=flat)](linkedin.com/in/sourav-rout-4b3384176) <!-- Replace with actual LinkedIn URL -->

 
</div>

---

## Table of Contents
- [Installation](#installation)
  - [Requirements](#requirements)
  - [Setup Environment](#setup-environment)
  - [Install Dependencies](#install-dependencies)
  - [Prepare Dataset](#prepare-dataset)
  - [Common Issues](#common-issues)
- [Usage](#usage)
- [Evaluation](#evaluation)
- [Results](#results)

## Installation

### Requirements

This project requires the following:
- Linux OS (recommended: Ubuntu 18.04 or later)
- Python 3.8 or higher
- PyTorch 1.8 or higher
- CUDA 11.0+
- [MMCV](https://github.com/open-mmlab/mmcv) and [MIM](https://github.com/open-mmlab/mim) for distributed training support

---

### Setup Environment

To start, create and activate a new `conda` environment:

```shell
conda create -n mocov3_pretrain python=3.8 -y
conda activate mocov3_pretrain
```

## 📂 Prepare MillionAID Dataset

To use the MillionAID dataset for MoCoV3 pretraining, we will download it directly from [Hugging Face Datasets](https://huggingface.co/datasets/torchgeo/million-aid). Follow these steps to get the dataset ready for training:

# Step 1: Clone MillionAID dataset from Hugging Face
```shell

git clone https://huggingface.co/datasets/torchgeo/million-aid
cd million-aid

```

# Step 3: Download the test and train sets as zip files
wget -O test.zip "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test.zip"
wget -O train.zip "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/train.zip"

# Step 4: Unzip both files to access images
unzip test.zip -d test_set
unzip train.zip -d train_set

# Step 5: Move into appropriate folders if required for easy access
mv test_set/* path/to/dataset/folder/test
mv train_set/* path/to/dataset/folder/train

# Clean up by removing zip files
rm test.zip train.zip




