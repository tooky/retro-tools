Retro Tools
===========

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
[adr-tools](https://github.com/npryce/adr-tools/).

Usage
-----

    $ retro init

This will create a new `doc/retro` folder where the retros will be
recorded.

    $ retro new

This will create a new retro file in the `doc/retro` folder, dated today
(e.g. `doc/retro/2020/04/29.md`) and open the file with `$EDITOR`.

    $ retro edit

This will open today's retro (if it exists) with `$EDITOR`.
