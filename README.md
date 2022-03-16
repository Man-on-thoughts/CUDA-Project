# CUDA-Project

To start a job process there has to be a foundation of knowledge of Unix/Linux commands. 

First login to the HPCC using the ssh command and eraider username. ex. johndoe@login.hpcc.ttu.edu

![login](https://github.com/Man-on-thoughts/CUDA-Project/blob/main/github%20images/login.png)


From there you want to enter your password to your corresponding eraider. 
Here you will be in the RedRaider cluster main menu.
![menu](https://github.com/Man-on-thoughts/CUDA-Project/blob/main/github%20images/redraidermenu.png)

From there you should be able to go to your home directory and using the ls command to list your directory.
![menu](https://github.com/Man-on-thoughts/CUDA-Project/blob/main/github%20images/homedirectory.png)

After that there will be directory call cuda_tut. You will want to select it using the cd command. ex. cd cuda_tut

Next, you can run job by entering the command sbatch and typing your bash script files name. ex: sbatch cuda.sh
![menu](https://github.com/Man-on-thoughts/CUDA-Project/blob/main/github%20images/cudatutorial.png)

Following the command will produce this result.
![menu](https://github.com/Man-on-thoughts/CUDA-Project/blob/main/github%20images/jobsubmission.png)


Lastly, you will wait on the result from the job submisison. There you will get file name and it will end with .o as well as generated numbers. 
Second, you want to use the command cat to display the output of the file from the job submission. That is it for a job submission

![menu](https://github.com/Man-on-thoughts/CUDA-Project/blob/main/github%20images/result.png)

