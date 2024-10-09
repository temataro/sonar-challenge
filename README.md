# Sonar Challenge 2024


## [American Sonar Association 2024 Student Sonar Challenge](https://acousticstoday.org/wp-content/uploads/2024/07/AT-11-Student-Challenge_sound_summer2024.pdf)
---

Let's look into answering the questions in this year's student sonar challenge using Python DSP libraries.

Notebook is found in `./sol.qmd`.
To follow along with the code, download the hydrophone data with `./get_wavs.sh`.

The work here will be deployed to https://temataro.github.io/sonar-challenge

To view html render:
```shell
python3 -m venv venv
source ./venv/bin/activate
pip3 install quarto
pip3 install -r requirements.txt

quarto render sol.qmd
```

Included is a shell script to download the sonar recordings from the website into `./data`.
`./get_wavs.sh`

This is as much a DSP challenge as it is a literate programming experiment. Let's see if [Quarto](https://quarto.org/) can, hopefully, be a better alternative to Jupyter Notebooks.
