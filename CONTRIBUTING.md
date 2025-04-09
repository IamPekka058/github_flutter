# Contributing Guide

github_flutter is of course Open Source! We love it when people contribute!

## Getting Started

- Make sure you have a [GitHub Account](https://github.com/signup/free).
- Make sure the [Dart SDK](https://dart.dev/tools/sdk) is installed on your system.
- Make sure you have [Git](http://git-scm.com/) installed on your system.
- [Fork](https://help.github.com/articles/fork-a-repo) the [repository](https://github.com/IamPekka058/github_flutter) on GitHub.

## Making Changes

- [Create a branch](https://help.github.com/articles/creating-and-deleting-branches-within-your-repository) for your changes.
- [Commit your code](http://git-scm.com/book/en/Git-Basics-Recording-Changes-to-the-Repository) for each logical change (see [tips for creating better commit messages](http://robots.thoughtbot.com/5-useful-tips-for-a-better-commit-message)).
- [Push your change](https://help.github.com/articles/pushing-to-a-remote) to your fork.
- [Create a Pull Request](https://help.github.com/articles/creating-a-pull-request) on GitHub for your change.
- Wait for reviewers to give feedback.
- When the reviewers think that the Pull Request is ready, they will merge it.

## Code Style

github_flutter follows the [Dart Style Guide](https://dart.dev/effective-dart/style). Please note that if your code is not formatted according to the guide as much as possible, we will reject your Pull Request until it is fixed. Some things such as long lines will generally be accepted, however try to make it smaller if possible.

## Efficiency

github_flutter is committed to efficiency as much as possible. If your code is not efficient, then we will probably reject your Pull Request.

## Rejections

Pull Request rejections are not a bad thing. It just means you need to fix something. Perhaps it is important to define 'rejection' as it is used in this case. A rejection is when a `GitHub.dart` committer comments on a Pull Request with a comment like 'rejected due to incorrect formatting'.

## Generated code

To regenerate the JSON logic for the models, run:

```sh
dart run build_runner build -d
```

## Tests

`dart test` will only run the unit tests.