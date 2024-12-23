# Breakout

**This repository was make for me to practice my git usage and do some coding that I think might one day help with robotics.**

I am starting this in Julia to figure out *what* I need to learn, and then will redo all of it in C. 




## Julia for environment managing.

Unlike Conda with Python, for Julia we can use ```Pkg```. [https://pkgdocs.julialang.org/v1/environments/](This link) may help. 


## Git starter
We do the following once we have our folder locall.y
- git init 
- git add . 
- git commit -m "first commit" 
- git branch -M main 
- git remote add origin [file name]
- git push -u origin main


# Log

## December 22
- I set up my Julia environment with Julia version 1.11, ReinforcementLearningEnvironments v0.9.1, Flux v0.16.0, CUDA v5.5.2, and ArcadeLearningEnvironment v0.2.4 ... but then I decided that the breakout packages are not the best
- There is a separate folder (I have not yet pushed to github) that has the Manifest.toml and Project.toml file.
- I will use JavaAtari to play breakout instead, using [https://javatari.org/?PAGE_BACK_CSS=rgb(188,179,143)&ROM=http://www.atarimania.com/2600/dumps/breakout_pal.zip](this link here). 
