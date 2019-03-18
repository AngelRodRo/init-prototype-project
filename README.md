
# Walktrough for start a software project

This guide will explain how to start a simple project considerating agile process with SCRUM for low cost projects and small teams. All tools in this walkthrough are free, for that reason this guide it's for starter project or prototypes in order to get a value to the dev team.

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [Agile Process](#agile-process)
- [Git Branching](#git-branching)
- [Productivity](#productivity)
  - [Tools](#tools)
  - [Workflow](#workflow)
- [Versioning](#versioning)
- [Sample projects](#sample-projects)
  - [Requirements](#requirements)
- [Recommendations](#recommendations)
<!-- markdown-toc end -->

Also, we're creating bash scripts for automatization common process like deploy and project creation. 

# Agile Process

We are going to use SCRUM with sprints, epics, stories, tasks even bugs. For more details check this: https://www.scrum.org/resources/what-is-scrum

# Productivity 

## Tools

For our project flow, We recommend this tools:

- **Trello**: It's a tool to be organized with cards and boards. It's useful for low cost projects without use complex software for assign task, bugs, stories, etc. https://trello.com
- **Slack**: It's a very useful productivity software for teammates communictation without distractions. https://slack.com
- **Google calendar**: It's a very simple calendar for schedule some events. It's useful for set a meeting for daily scrums or standups.

## Workflow

1. Trello

# Git branching

https://nvie.com/posts/a-successful-git-branching-model/

For this sample we're going to use theses branches:

- **dev**: For develop the new features in the application for the FE and BE
- **stage**: Pre-realease for test new features and deploy to production
- **master**: For production purposes, it's the branch for users or costumers. 

From dev branch will create new branches for new features. We're using the next nomenclature for defined a new feature branch: <ID>-<number>. For example: **MyProject-0001**, so, the next feature will be **MyProject-0002**, and so. 

# Environment applications

For each brach we'll create a Heroku application, the url will be according to the branch, for example: 

- **dev.myproject.com** 
- **stage.myproject.com**
- **myproject.com**

The firts options, will be identify according to IP in order to avoid some user can access to development application environment. It will be specify in next points.

For that reason, we need to buy a domain or configurate a dns for specify each environment.

# Environment Variables

For defined some urls o some static assets, it's necessary to create some node env variables, for example:
- **NODE_ENV:** it will useful for defined in what environment is running.
- **OTHER_ENV_VARIABLES:** We can defined some other variables for some services. Example: amazon, google, etc. In order to organize each service according to the environment need.

# Versioning

A good software development process is about apply changes with an order. Identifying each change and resolving a new version according to the change, in that way we can get a historic records of each deployment and major/minor change.

Semantic Version (https://semver.org/) is a good approach for get a versioning process according to our needs.


# Sample Projects

In order to apply, all knowledges described in this walktrough, We are going to create the sample projects. Before that we need the next:

## Requirements

- Nodejs: https://nodejs.org/
- Vue CLI: https://cli.vuejs.org/
- Express generator: https://www.npmjs.com/package/express-generator

## Scripts to run

- **create-sample-projects.sh**: This script will create 2 projects with the same name adding the prefix FE or BE.
- **create-git-branching.sh**: This script will create branches for dev, stage and master. According to the classic branching strategy. **NOTE**: This require some permissions from github before continue.
- **deploy-projects.sh**: This script will create heroku apps. **NOTE**: This require some permissions from heroku before continue


TO BE CONTINUED...
