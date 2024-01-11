# Academy of Learning Career College Exam Prep Kits

Welcome to the **Academy of Learning Career College Exam Prep Kits** repository. This platform is dedicated to providing the latest resources for exam preparation.

## Important Notice for Students
**If you are a student, please refrain from accessing these files directly from this page.** For access to exam preparation materials, kindly consult with your campus Learning Coaches.

## Instructions for Staff
To update the exam kits linked on our [Exam Kits Page](https://aolccbc.com/examkits), please adhere to the following procedure:

### Step-by-Step Guide

1. **Clone the Repository:**
   - Clone this repository to your local machine for direct access to the files.

2. **Download Updated Files:**
   - Retrieve the latest files from Canvas to ensure you have the most current versions.

3. **Replace Files:**
   - In the corresponding course folder within the cloned repository, replace the old files with the newly downloaded ones.

4. **Utilize PowerShell:**
   - Open PowerShell on your computer to execute the necessary scripts.

5. **Execute Scripts:**
   - Run the following commands:
     ```
     Set-ExecutionPolicy -Scope Process Bypass
     ./UpdateZipFiles.ps1
     ```
   - These scripts will compress all Practical Exam Kits, then commit and push the changes to GitHub.

6. **GitHub Authentication:**
   - When prompted, sign into GitHub with an account that has access to the `Academy-of-Learning-Career-College` organization.
   - If you do not have access, please contact Mike Ross for authorization.

7. **Completion:**
   - After completing these steps, the files on the repository will be up to date and ready for use.
