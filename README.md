# Data Together Learning Materials

<!-- Repo Badges for: Github Project, Slack, License-->

[![GitHub](https://img.shields.io/badge/project-Data_Together-487b57.svg?style=flat-square)](http://github.com/datatogether)
[![Slack](https://img.shields.io/badge/slack-Archivers-b44e88.svg?style=flat-square)](https://archivers-slack.herokuapp.com/)
[![License](https://img.shields.io/github/license/mashape/apistatus.svg)](./LICENSE) 

This primer introduces key concepts for community-based data stewardship and contains a series of tutorials explaining Data Together and showing how to add content to the network, annotate content that’s already on the network, and reinforce content that is already stored on the network.

As a [GitBook](https://www.gitbook.com/), it can be read in many different formats.

## License

<span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Data Together Learning Materials</span> are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

See the [`LICENSE`](/LICENSE) file for details.

## Getting Involved

We would love involvement from more people! If you notice any errors or would like to submit changes, please see our [Contributing Guidelines](./CONTRIBUTING.md). 

We use GitHub issues for [tracking bugs and feature requests](./issues) and Pull Requests (PRs) for [submitting changes](./pulls)

## ...

## [Optional section(s) on Installation (actually using the service!), Architecture, Dependencies, and Other Considerations]

## First Steps

Check out the [Table of Contents](SUMMARY.md) or the sidebar on the left. Topics are broken down into _Tutorials_ with distinct _Lessons_ within each!

The [first tutorial](add-dataset/) covers adding a dataset to Data Together and reviews how Data Together is different from other forms of preserving data.

## Getting Help

You can get help by any of the following methods:

- add a question to the [datatogether/learning](https://github.com/datatogether/learning/issues) issue tracker
- speak with us on the [Archivers Slack](https://slack.archivers.space)

---

## Contributing

We welcome your input!  If you notice any errors, would like to submit changes, or add any content, you can contribute improvements to this documentation on [GitHub](https://github.com/datatogether/learning): [github.com/datatogether/learning](https://github.com/datatogether/learning).

### Cloning this Repo

You can clone a copy of this repository using the following command line:

```bash
$ git clone git@github.com:datatogether/learning.git
```

### Installing Dependencies

To install GitBook, you will need [Node.js](https://nodejs.org/en/) (v4.0.0 or above) on your system and you must be running Windows, Mac OS X, Linux, or Unix.

It is easiest to install `gitbook-cli` with [npm](https://www.npmjs.com/), the Node.js package manager. From your terminal, run the following command:

```bash
$ npm install gitbook-cli -g
```

Additional instructions for setting up and installing GitBook can be found in the [GitBook Toolchain Documentation](https://toolchain.gitbook.com/setup.html)

### Running Locally

Once you make changes to the contents, you can preview them by running a local GitBook server:

```bash
$ gitbook serve
```

After starting the server using the command above, visit `http://localhost:4000` (or whatever address was indicated by the `gitbook serve` command) in your web browser.

### Deploying

The [`scripts/`](scripts/) folder has all you need to rebuild the GitBook materials in multiple formats and publish to `gh-pages` and [datatogether.github.io/learning](https://datatogether.github.io/learning/):

```bash
$ bash scripts/build_formats.sh
$ bash scripts/publish_gh-pages.sh
```

You may need to install Calibre's ebook-convert cli tools. For Mac OS X, these can be copied from the Calibre application:

```bash
$ ln -s /Applications/calibre.app/Contents/MacOS/ebook-convert /usr/local/bin
```

[fill  out this section if the repo contains deployable/installable code]

## Development

[Step-by-step instructions about how to set up a local dev environment and any dependencies]

## Deployment

[Optional section with deployment instructions]
