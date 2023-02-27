<h1 align="center">
<br />
GitHub Résumé
</h1>

<p align="center">
  A list of accomplishments, made pretty, then version controlled
</p>


<div align="center">
  <a href="https://raw.githubusercontent.com/teddyrendahl/resume/master/build/resume.pdf">
    <img alt="Resume" src="https://img.shields.io/badge/resume-pdf-green.svg" />
  </a>
</div>
<br />

## <a name="preview"></a>Preview
|                                                                                   Page. 1                                                                                   |                                                                                   Page. 2                                                                                   |
|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------:| 
| [![Résumé](https://raw.githubusercontent.com/teddyrendahl/resume/master/build/resume-0.png)](https://raw.githubusercontent.com/teddyrendahl/resume/master/build/resume.pdf) | [![Résumé](https://raw.githubusercontent.com/teddyrendahl/resume/master/build/resume-1.png)](https://raw.githubusercontent.com/teddyrendahl/resume/master/build/resume.pdf) | 

## What is this?
My résumé! Everything is formatted with LaTeX and version controlled with Git.

## But why?
Because I can! Plus this way, you, my potential employer or fellow programming enthusiast, can be impressed 
with my mighty skills.

## Local Builds
```shell
docker run --rm -w "/doc" -v "$PWD":/doc teddyrendahl/texlive:v0.0.0  make resume.png
```
## Credit
Thanks to [**Awesome CV**](https://github.com/posquit0/Awesome-CV) for providing the LaTeX templates
