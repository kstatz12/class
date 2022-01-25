
# Table of Contents

1.  [Welcome](#org424438a)
2.  [Getting Help](#org7120552)
3.  [Homework](#org638eb93)
4.  [Course setup](#orgaadd554)
5.  [C basics](#orgddcfb7f)
6.  [Loops](#org6fa64de)
7.  [Conditionals](#org3d5dcad)



<a id="org424438a"></a>

# Welcome

Welcome to C++ I. My name is Karl Statz and this is my 9th semester teaching this class! A little about my background: I am a veteran software engineer with 15 years of experience writing code from web video platforms to backend financial systems. My current role is Software Architect at the construction software company RhinoDox where I design and implement Distributed software for construction bid proposals.

While I don&rsquo;t have official office hours, I am usually online in Teams and via Email most ours of the day to answer questions.


<a id="org7120552"></a>

# Getting Help

There are wonderful tutors in this department who have taken this class with me. Feel free to book some time with them if you have questions or I am not available to answer a question.


<a id="org638eb93"></a>

# Homework

There are no tests in this class because I feel like giving tests is the wrong way to asses weather or not you understand the concepts. The only way to learn to code is to write code. So in this class we will be writing a lot of it. I recommend committing <span class="underline">everything</span> to github. A) this is a great practice for your eventual career and B) it can save your ass in case of catastrophic computer accidents.


<a id="orgaadd554"></a>

# Course setup

This course starts withe the C Programming language to get our feet wet in a systems language with virtually no creature comforts. we will write 4 simple assigments in c along with daily brain teasers. Sadly Visual Studio/MSCV has poor support for the c programming language so we will be venturing into the wild that is CentOS with the [the GCC Compiler](https://gcc.gnu.org). Since we dont have any linux machines on campus, we have a special pool on the [VDI](https://horizon.colum.edu/) service. These machines are provisioned for us to use with [Visual Studio Code](https://code.visualstudio.com/) as the default editor (along with VIM if you are feeling extra spicy). My personal recommendation to avoid some of the weirdness that comes along with working in a remote virtual machine, installing the [Windows Subsystem For Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10) and doing your compiling/directory management in there.


<a id="orgddcfb7f"></a>

# C basics

    //this is the entry point of every c program
    int main(void)
    {
        //variable assignment works as you think it should (mostly)
        int x = 10;
        //there are no strings, just char arrays
        char* = "Hello World\0";
        //All of our numeric typed friends are here
        float f = 1.0;
        long l = 123421431234;
        double = 2.0
    }


<a id="org6fa64de"></a>

# Loops

    for(int i = 0; i < 10; i++)
    {
        //do something with i
    }
    
    while(true)
    {
        //do something forever
    }


<a id="org3d5dcad"></a>

# Conditionals

    if(true)
    {
        // if works like you would think
    }
    else if(false)
    {
    
    }
    else
    {
    
    }

