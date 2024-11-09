<div align="center">
  <img src="./logo.png" width="400" alt="Project Logo"/>
  <h1>MoCoV3 Pretraining on MillionAID</h1>
  <p>A guide to pretraining MoCoV3 on the MillionAID dataset, including setup, dataset preparation, and common issues.</p>
  <br/>


[![release](https://img.shields.io/badge/release-V1.0.0-%230099FF)](https://github.com/your_repo/mocov3_pretrain/releases)
[![arxiv](https://img.shields.io/badge/arXiv-2104.02057-b31b1b.svg?style=flat)](https://arxiv.org/abs/2104.02057) <!-- Link to MoCoV3 paper -->
[![MoCoV3 Repo](https://img.shields.io/badge/MoCoV3-FacebookAI-%2360A5FA)](https://github.com/facebookresearch/moco-v3) <!-- Original MoCoV3 GitHub repo -->
[![docs](https://img.shields.io/badge/docs-latest-%233267B6)](https://your_repo_link/docs) <!-- Placeholder link for documentation -->
[![license](https://img.shields.io/badge/license-MIT-%23FFC700)](https://github.com/your_repo/mocov3_pretrain/blob/main/LICENSE) <!-- Adjust as per license -->
[![open issues](https://img.shields.io/github/issues-raw/your_repo/mocov3_pretrain?color=%23FF5733)](https://github.com/your_repo/mocov3_pretrain/issues) <!-- Replace with actual repo issues link -->

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

```bash
conda create -n mocov3_pretrain python=3.8 -y
conda activate mocov3_pretrain



