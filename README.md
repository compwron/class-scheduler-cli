# class-scheduler-cli

## Purpose

Input available courses (including dependencies) and your requirements, get out a schedule of classes

## Usage

```
python schedule.py classes=classes.csv requirements=requirements.txt
```

## Development

### Setup

```
brew install pyenv
pyenv install 3.7.0
pyenv virtualenv 3.7.0 class-scheduler-cli
pyenv local class-scheduler-cli
pip install -r requirements.txt
pip install -r requirements-dev.txt
```

### Autoformat

`make format`

### Run tests

`make test`

### PRs

Write tests using pytest. Make PRs. :)


## TODO

everything! :)
