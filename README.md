# Automation Tests

Automation tests with Robot Framework 🤖, Python and Selenium.

## Project 📌

```bash
- BBVA Next Technologies
```

## Focus 🔍

```bash
- The main focus of this project is to test the functionality of the web page.
```

## Environment  	✨

How to create your virtual environment

```bash
 python3 -m venv bbva_env
```

## Activate ✨

```bash
Windows: source ./bbva_env/Scripts/activate
Mac/Linux: source ./bbva_env/bin/activate
```

## Installation ✨

```bash
- Robot Framework: pip3 install robotframework
- Selenium Library: pip3 install robotframework-seleniumlibrary
- HTTP Library: pip install robotframework-httplibrary
- Requests Library: pip install robotframework-requests
```

## Robot Framework 🤖

 - [Getting Started](https://robotframework.org/?tab=0#getting-started)
 - [Robot Framework Instalation](https://github.com/robotframework/robotframework/blob/master/INSTALL.rst)
 - [Selenium Library](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)
 - [Requests Library](https://marketsquare.github.io/robotframework-requests/doc/RequestsLibrary.html#library-documentation-top)

## Requirements

```bash
pip install -r requirements.txt
```

## Update requirements.txt

```bash
pip freeze > requirements.txt
```

## Running Tests ✨

All the tests

```bash
  python3 -m robot -d ./reports/ -v env:<ENVIRONMENT_NAME> tests
```

Single test

```bash
  python3 -m robot -d ./reports/ -v env:<ENVIRONMENT_NAME> tests/<file_name>.robot
```

Test by Tags

```bash
  python3 -m robot -d ./reports/ -v env:<ENVIRONMENT_NAME> -i <tag_name> tests
```


## Responsible 

- Denise Troglio - QA 👩‍💻


