# SMC-RNA-Challenge

This repository provides the tools for running, evaluating, validating and submitting to the SMC RNA Challenge. Find out more information about the challenge here: [SMC RNA Challenge](https://www.synapse.org/SMC_RNA).

# How to install on google cloud

```
sudo apt-get update
sudo apt-get install -y git
git clone https://github.com/merckey/SMC-RNA-Challenge.git
cd SMC-RNA-Challenge
bash install-ubuntu.sh
pip install pyyaml
python script/dream_runner.py test dryrun1 SMC-RNA-Examples/workflow/smcIsoform-rsem-workflow.cwl isoform

```
