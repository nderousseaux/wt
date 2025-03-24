# Working time

Working time (wt) is a simple command line tool to track your working hours. It is written in Python.

```bash
$ wt
Week from 2025-03-24 to 2025-03-30
Total time worked: 36h30m
```

## Installation

```bash
$ chmod +x install.sh
$ ./install.sh
$ source ~/.bashrc
```

Create a file `~/.wt-config.json` and add the following content:

```json
{
        "address": "<caldav server address>",
        "path": "<caldav server>",
        "username": "<username>",
        "calendar": "<calendar name>"
}
```

## Usage

```bash
$ wt
$ wt -d 2020-01-01
$ wt --config ~/.wt-config.json
```
