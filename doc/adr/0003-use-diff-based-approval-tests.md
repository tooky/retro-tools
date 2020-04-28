# 3. Use diff based approval tests

Date: 2020-04-28

## Status

Accepted

## Context

Testing of shell tools can be difficult. We are building simple commands that manipulate text files with known output.

## Decision

We will use a Makefile to run diff based approval tests on the expected output of the tools.

## Consequences

If we want to build request-response type commands in the future it will make testing more complicated.
