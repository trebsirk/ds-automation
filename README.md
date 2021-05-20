## python data science environment automation
    
This repo contains scripts to automate various data science tasks. 

* note: this code was developed and tested on Mac OS 11.3.1. 

## create an environment 

This script will create a directory, and then create a python virtual environment inside that directory. Common data science packages (found in `Pipfile`) are are installed in the new virtual environment. 

```bash
cd sklearn-demos
chmod 744 init-env-pipfile.sh
./init-env-pipfile.sh
which python
```

Make sure the output of `which python` looks something like `~/.local/share/virtualenvs/sklearn-demos-HNgGPcBK/bin/python`. 

Use `exit` or `deactivate` when done using a virtual environment. 

# steps

get data

clean data

exploratory data analysis

feature engineering

model selection

parameter tuning

insights

visualize

deployment
