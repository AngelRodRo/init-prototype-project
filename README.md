# init-prototype-project

# Walktrough for start a software project

This guide will explain how to start a simple project considerating agile process with SCRUM for low cost projects and small teams.

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [Agile Process](#agile-process)
- [Git Branching](#git-branching)
- [Productivity](#productivity)
  - [Tools](#tools)
- [Sample projects](#sample-projects)
  - [Requirements](#requirements)
- [Recommendations](#recommendations)
<!-- markdown-toc end -->

Also, we're creating bash scripts for automatization common process like deploy and project creation. 

# Agile Process

We are going to use SCRUM with sprints, epics, stories, tasks even bugs. For more details check this: https://www.scrum.org/resources/what-is-scrum

## Productivity 

# Tools

For our project flow, We recommend this tools:

- **Trello**: It's a tool to be organized with cards and boards. It's useful for low cost projects without use complex software for assign task, bugs, stories, etc. https://trello.com
- **Slack**: It's a very useful productivity software for teammates communictation without distractions. https://slack.com

# Git branching

https://nvie.com/posts/a-successful-git-branching-model/

For this sample we're going to use theses branches:

- **dev**: For develop the new features in the application for the FE and BE
- **stage**: Pre-realease for test new features and deploy to production
- **master**: For production purposes, it's the main branch. 


# Sample Projects

## Requirements

- Nodejs: https://nodejs.org/
- Vue CLI: https://cli.vuejs.org/
- Express generator: https://www.npmjs.com/package/express-generator
