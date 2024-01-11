# Academy of Learning Career College Exam Prep Kits

Welcome to the Academy of Learning Career College Exam Prep Kits repository.

NOTE: If you are a student, please stop reading here as you should not be accessing these files from this page. Please speak with your campus Learning Coaches. 

# Staff
To update the exam kits linked on [aolccbc.com/examkits](https://aolccbc.com/examkits) follow these steps.

1. Clone this repo to your local machine.
2. Download the updated files from canvas.
3. replace the files in the appropriate course folder.
4. Open Powershell
5. Run `Set-ExecutionPolicy -Scope Process Bypass` then `./UpdateZipFiles.ps1`. The script compresses all the Practical Exam Kits, then commits and pushes the changes to Github.
6. If prompted, sign into Github with the account that has access to the `Academy-of-Learning-Career-College` org on github. If you don't have access, ask Mike Ross.
7. Once completed, the files will be up to date.
