# Project Advice
## Version Control and Sharing/Collaboration

- Use Google Drive and/or GitHub to back up and share your work.
- If you are using both, setup Google Drive first with the instructions below:

### Why Google Drive?

- You get 15 GB for free (this includes your Gmail and Google Photos).
- Google Drive version control is continuous and automatic.
- Jupyter Notebook (`.ipynb`) files that you store in your drive can be viewed and run using Google Colab.
- It is easy to share and work on files with collaborators.
- Storage of Google Docs format files is unlimited.
- Microsoft Office files can be converted to Google Docs format:
    - Excel (`.xlsx`) to Google Sheet (`.gsheet`)
    - Word (`.docx`) to Google Doc (`.gdoc`)
    - Powerpoint (`.pptx`) to Google Slides (`.gslides`)
- The reverse conversion is also possible.

### Why GitHub?

- GitHub is one of the best places (if not the best) to showcase your code and programming skills on the internet.
- GitHub storage is unlimited, but large files (>50MB) can cause problems. The absolute limit for files without using [Git Large File Storage](https://git-lfs.github.com) is 100 MB. 
- GitHub offers plenty of great features. For example, GitHub can host your personal website for free with GitHub Pages.
- GitHub requires that you either learn to use the GitHub Desktop client or learn to use git at the command line.
- The GitHub Desktop client is a Graphical User Interface (GUI), which may be a great choice if you are not comfortable working at the command line.
- Git can be difficult to learn (especially command line git), but it is a valuable skill and well worth the investment if you continue to program.
- Git version control gives you much finer control than Google Drive, but requires learning git.
- Git is widely used and troubleshooting advice on sites like StackOverflow is plentiful.


### Google Drive

1. Create a Google account if you don't already have one.
2. In your Google Drive settings, select 'Convert uploads (Convert uploaded files to Google Docs editor format)'.
3. Download and Install Google Backup and Sync.
4. In the Google Backup and Sync preferences, select 'Sync My Drive to this computer'.
5. Rename the `Google Drive` folder to `gdrive` (for easier typing) and change "Folder location" in Google Backup and Sync preferences.
6. Setup up your project folder inside the `gdrive` folder. See the GNU Make section for an example project folder.

### GitHub
1. Create a GitHub account if you don't already have one.
2. Create a GitHub repo with the same name as your project folder.
3. Download and install GitHub Desktop client and/or git for use at the command line.
4. Initialize your local project folder as a git repo.
5. Create a .gitignore file that lists the folders and file types you want to ignore.
6. After creating your first file(s), stage and commit them.
7. Add your GitHub repo as a remote location.
8. Push your local commit(s) to the remote repo on GitHub.

## Pipelines and Publications
There are many redundant steps in the process of working of a project.
If your final deliverable is a Microsoft Word file (`.docx`), you might need to paste code, Figures and tables. edit your code.
If you are working while a monolith file, this is a single file that is the final deliverable and that you edit directly. You should make your life easier by Pick either 

### Why Automate your workflow?
There are three types of workflows I have used in the past.
- Microsoft Office
- Jupyter Notebook
- R markdown

### Why GNU Make?

### Why SnakeMake?


### GNU Make

- 1-manuscript-file.md
- 2-slides-file.md
- 3-notes-file.md
- bib/
- dat/
- img/
- kod/
- obj/
- out/
- lit/
- The Google Drive plugin for JupyterLab is awesome and though the API it depends on has been deprecated (it will stop working in December 2018), I am sure the plugin devs will come up something cool.
