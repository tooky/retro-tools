# 2. Use shell scripts

Date: 2020-04-28

## Status

Accepted

## Context

Retro files are text files stored in the project repository.

The tools need to create text files and open them in editors.

## Decision

The tool will be implemented as simple unix shell scripts using standard text processing tools.

## Consequences

We won't support windows.

We will have to manage differences between linux, mac os, *BSD.
