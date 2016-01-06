# ctrlcaps

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with ctrlcaps](#setup)
    * [What ctrlcaps affects](#what-ctrlcaps-affects)
    * [Beginning with ctrlcaps](#beginning-with-ctrlcaps)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Swaps left control and caps-lock key.

## Module Description

By changing registry keys we remap the scancodes for ctrl(left) and caps-lock so that those two
are swaped.

## Setup

### What ctrlcaps affects

* registry key HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout

### Beginning with ctrlcaps

## Usage

use this module by requiring or the class { 'ctrlcaps': } syntax, it does not take any parameters.

## Limitations

Only works on windows, needs puppetlabs-registry

## Development

Send me a pull-request, if you have changes. Found a issue, go to github and post it
there. or send me a email.

## Release Notes/Contributors/Etc **Optional**

### V 0.1.0 inital version
