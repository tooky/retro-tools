# 4. Use subcommands

Date: 2020-04-29

## Status

Accepted

## Context

The tool will provide a number of related commands that create and modify retro files.

## Decision

We will have a single command `retro` which will use the first argument to run subcommands, e.g.:

    retro init

will run

    retro-init

The main command will pass on additional arguments to the subcommands.

## Consequences

Users are used to this type of command from tools such as `git` and `brew`.

It enables an option to write subcommand in different, more appropriate languages.
