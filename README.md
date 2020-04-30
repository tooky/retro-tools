Retro Tools
===========

[![tooky](https://circleci.com/gh/tooky/retro-tools.svg?style=svg)](https://circleci.com/gh/tooky/retro-tools)

Inspired by Woody Zuill we started at to run a daily retrospective during
our remote mobbing experiments. We started to record our the outcome of
our retrospectives for team members who weren't there and to help us
remember what had been going on.

We used a single markdown file in the root of our repository to record the
daiy retrospective. This file eventually got quite big and some editors
struggled with it. To make this easier to manage and to help with finding
the right entry we want to start using a single file per entry.

Retro tools is there to help with recording daily retrospectives in your
repo.

Heavily inspired by Nat Pryce's
[adr-tools](https://github.com/npryce/adr-tools/). Much of the testing
infrastructure is based on Nat's work. See
[LICENSE](https://github.com/npryce/adr-tools/blob/master/LICENSE.txt).

Installation
------------

Download the zip archive of this repository:

    curl -LO https://github.com/tooky/retro-tools/archive/master.zip

Unzip the zipfile

    unzip master.zip

Add the location of the `retro-tools-master/src` dir to your path.

Usage
-----

    $ retro init

This will create a new `doc/retro` folder where the retros will be
recorded.

    $ retro add

This will add a new retro file in the `doc/retro` folder, dated today
(e.g. `doc/retro/2020/04/29.md`) and open the file with `$EDITOR`. If there
is a file already it will add a new retro to the same day.

    $ retro edit

This will open today's retro (if it exists) with `$EDITOR`.

## TODO

- [ ]: Add the edit command
- [ ]: Support multiple teams having retros in the same folder
- [ ]: Support custom templates
