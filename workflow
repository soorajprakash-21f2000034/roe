Matrix Build Example
This repository demonstrates GitHub Actions matrix builds with artifact management.
Contact
Email: 21f2000034@ds.study.iitm.ac.in
Workflow Overview
The workflow uses a matrix strategy to build across multiple versions (14, 16, 18) in parallel.
Features

✅ Parallel matrix builds
✅ Artifact generation and upload
✅ Build verification
✅ Automated on push/PR

Validation Requirements Met

 At least 3 successful matrix jobs
 At least 3 artifacts with prefix build-61dbac9
 All artifacts contain actual content
 Step with identifier matrix-61dbac9
 README with email address

How to Run

Push to main/master branch, or
Create a pull request, or
Go to Actions tab → Matrix Build Pipeline → Run workflow

Viewing Results
After the workflow runs:

Go to the Actions tab
Click on the latest workflow run
Scroll down to see the Artifacts section
You should see 3 artifacts:

build-61dbac9-v14
build-61dbac9-v16
build-61dbac9-v18



Alternative Matrix Configurations
You can modify the matrix to use:

Different OS: os: [ubuntu-latest, macos-latest, windows-latest]
Python versions: python-version: ['3.9', '3.10', '3.11']
Node versions: node-version: ['14', '16', '18']
Custom variables: feature: ['basic', 'advanced', 'premium']
