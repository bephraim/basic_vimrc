# Basic vimrc for C Programming
## What Is vimrc
vimrc is a configuration file that allows you to personalize the appearance and
behavior of vim, such as enable syntax highlighting, display line number, use
mouse, etc. We highly recommend that you use this version to ease your
transition to vim. 
## Instructions for Installation
1. From your local machine, first ssh into ieng6 by typing
```bash
ssh ieng6
```
or 
```bash
ssh yourcs30username@ieng6.ucsd.edu
```
2. In your ieng6 home directory, run
```bash
git clone https://github.com/cse30-fa22/basic_vimrc.git
```bash
3. Copy the .vimrc file from the newly cloned git repo to your home directory
```
cp ./basic_vimrc/.vimrc .
```
4. Remove the basic_vimrc folder
```
rm -r basic_vimrc
rmdir basic_vimrc
```
5. Continue to use vim like you did in PA1. You can also open the hello.c file from PA1 to check out what's changed

