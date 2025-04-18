# vsctuto

Visual Studio Code Tutorial for Data Scientists and Statistical Programmers.

## Visual Studio Code (10 minutes)

Visual Studio Code (VS Code) is a lightweight, free code editor developed by Microsoft. It supports many programming languages and offers a range of extensions to enhance productivity. It provides built-in features like debugging and smart code completion. It also integrates easily with version control systems like Git.

<a href="https://code.visualstudio.com/docs"><img src="img/vscode.png" alt="Visual Studio Code Logo" height="300px" width="auto"></a>

[Visual Studio Code Documentation](https://code.visualstudio.com/docs)

### Who has been using Visual Studio Code

[shiny](https://github.com/rstudio/shiny) and [matplotlib](https://github.com/matplotlib/matplotlib) are examples of top projects which use Visual Studio Code.

### GitHub Copilot

[GitHub Copilot](https://github.com/features/copilot) transforms the developer experience. Backed by the leaders in AI, GitHub Copilot provides contextualized assistance throughout the software development lifecycle, from code completions and chat assistance in the IDE (Integrated Development Environment) to code explanations and answers to docs in GitHub and more.

GitHub Copilot is available by [Chat](https://github.com/copilot) or can be [integrated into your IDE like Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=GitHub.copilot).

## Tutorial (50 minutes)

Your job will be to set up the Visual Studio Code environment and save the world.

![Source: Springer Nature](img/virus.png)

You are a scientist and you have to save the world from epidemy.
Your company has designed three drugs, and you must check if they work.
Your task is to choose which drug works using the first trial's data.
However, first, you have to set up your Visual Studio Code environment.

Please Use Python or R.

**You SUCCEEDED when GitHub actions pipeline will pass (green color).**

Checklist for Success:

- Fork the vsctuto repository on GitHub.

Visual Studio Code Settings (20 minutes)

- Please use GitHub "Fn + ." to access web vscode. Stage, Commit and Push the `.vscode/settings.json` and `.vscode/extensions.json` files. Please refer to [python_codespace](https://www.github.com/polkas/python_codespace) or [r_codespace](https://www.github.com/polkas/r_codespace) repositories with `.vscode` directories. The .vscode folder contains environment-specific JSON files for editor settings, debugging configurations, and task automation.
- Reload the window of the web vscode session and inspect what changed.
- Create a `LICENSE` file. [choosealicense](https://choosealicense.com/) and `https://github.com/[YOURUSERNAME]/vsctuto/community/license/new?branch=main` can be helpful.
- Change the editor font size in Settings to 15. In settings, Copy the editor font size setting JSON. Add the editor font size setting JSON to the `.vscode/settings.json` file.
- Please find out the id for vscode pets extension. Add the extension id to the `.vscode/extensions.json` file. Check out what changed in the Extensions tab. Install the vscode pets extension and run the pet session.
- Stage, Commit and Push the changes.

Devcontainer (Secure Cloud Based Solution) (10 minutes)

- Please use GitHub "Fn + ." to access web vscode. Set up a devcontainer (`.devcontainer/devcontainer.json`) for Python or R. Please refer to [python_codespace](https://www.github.com/polkas/python_codespace) or [r_codespace](https://www.github.com/polkas/r_codespace) repositories with .devcontainer directories. The .devcontainer folder holds the container configuration to build a consistent, reproducible development environment.
- Stage, Commit and Push the changes.
- Run the Codespaces on GitHub. Now you have a few minutes to explore the `.devcontainer/devcontainer.json` file.
- Validate your codespace and whether it was built successfully.

Analysis (20 minutes)

- Open the Codespaces on GitHub. Load and explore the Trial data in `data/data.csv` using your own analysis script to determine which drug works. The installed extensions and settings should hint you the function names and format the file on save. You need to install R or Python dependencies like pandas, although it is possible to use only standard library.
- [BONUS] Validate your results with GitHub Copilot. Use GitHub Copilot Agent mode and ask "Please analyze the data in data.csv to determine which drug has the highest cure rate compared to the placebo. Update the [Python|R] script if necessary, and ensure the correct result ("Drug A" or "Drug B" or "Drug C" or "None") is written to solution.txt.". You can further ask about, for example effect size.
- Please write down a string with the name of the working drug in the `solution.txt` file, "Drug A" or "Drug B" or "Drug C" or "None".
- Stage, Commit and Push your work.

**Thank you for your work**
