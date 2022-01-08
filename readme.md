# Synx Challenge
Welcome to the Synx interview challenge! This repository is designed for candidates to fork and create [pull request](https://help.github.com/articles/about-pull-requests/) with their solutions.

### What to expect
We understand that everyone's time is valuable, all challenges are designed to be short and concise way to explore skills we are interested in, in that way, we also try to offer a complete guide in how to install the needed environments and data (if required) and an extensive guide in how to submit results, so can focus on your soulution.

In this challenge, we simplified the tools and processes that we actually use. It's ok not to be familiar with some of them, as the team we would like to be, we are here to help anyway we can, feel free to open an issue if you have any doubts.

The main goal is to meassure how do you approach to solve a problem and what are the skills to present results. Tooling skills are dessired but not the main topics of interest.

**Speed isn't relevant at all**. If we set a deadline for your challenge, we won't be meassuring speed, so don't rush and take your time, and feel free to re-send your answers anytime you reach a better solution, just be awere that dealines are important to us, and the latest submission is the one that will be reviewed (**last minute submissions are totatlly fine if they meet the criteria**). And rembember, **while your results can be accessible to others via GitHub, your thoughts aren't, and these are the most important part for us**

### What we are looking for?

- **Data Science**: To undestand your own though process to solve problems, how do you use, process and present data. 

- **Technical Skills**: To assest your familiarity with tools and processes.

**Remember**: what we are trying to evaluate and keep it simple as possible, that being said, we would love to see your skills in action.

# Challenge Instructions

## Overview
We're going to leverage typical analysis and development workflows used by our team. In short, you'll:

- Fork this repository and setup a clone on your machine.
- Run the Jupyter Notebooks by launcher the pre-configured Docker container or using [jupyter.org/try](https://jupyter.org/try)
- send us completed exam submittal via a [pull request PR](https://help.github.com/articles/about-pull-requests/)

### Fork and Clone the Repo

[Fork this repository](https://github.com/synx-ai/interview-challenge/fork) to your own account, then clone it on your machine using your shell (change `GH_USERNAME` with your GitHub username).

```
git clone git@github.com:[GH_USERNAME]/interview-challenge.git
cd interview-challenge
```

### Switch to invetrview branch

At this stage, `/Notebooks` should be empty, please be sure to checkout to the correct branch to access to the challenge (you shuold receive this info from email), you can switch branches using:

```
git checkout CHALLENGE-BRANCH
```

Remeber to replace `CHALLENGE-BRANCH` with the branch.


### Run Jupyter Locally

Run Jupyter using one of the following options:

1. If you have **Docker** [installed](https://docs.docker.com/get-docker/), run:

```
docker-compose up
```

It should launch a Jupyter server locally on port 8888, copy the access url from your shell, it should look like `http://127.0.0.1:8888/?token=fe877380b257de6a772c3f292d6b33393adcb3b7a7365716`, and open one of the notebooks (you can choose the languaje of your preference) and follow the instructions.

2. Upload the selected notebook to [try.jupyter.org](https://try.jupyter.org/), please note that these notebooks are destroyed when they are inactive for more than ten minutes, so download them as often as possible.

3. You run the entire environment locally to have more control on packages and tooling, if you opt for this, please make sure of providing instructions on how to execute your code nad install all depdndecies.

Please note that all of these options are up to you, and choose the one you are more confortable with, **all of them will be evaluated equally**.

### Submmiting results

The preferred option is to send us a PR request to the branch your are applying to:

```
git push -u origin BRANCH_YOU_ARE_APPLYING
```

(use -u only the very first time to set the up stream)

You can always send your results via email in a .zip (containing code and instructions to run it), a Notebook, or a PDF explaining your results and the code behind.

**This step is totally up to you, but will be evaluated in quality**. If you choose not do a PR, make sure to provide detailed instructions to execute the code.

## Additional tips & instructions 
- We are very excited to have you here, while on interviewing, you are part of our team and we'll be availabe, **don't hetistate to send any issue or doubts to us**, we are monitoring this repository in a production basis!
