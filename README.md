# The GitHub Game Of Tag

Hello, welcome to the GitHub game of tag (patent pending)!

This game was designed to deceive you into learning about git branching and pull requests. You will also get to review the topics of git cloning and git workflow. It is also a good practice to make `README.md` files that are informative. 

At any point, in the game or after the game— if you are stuck, need help, or are just curious about something— please ask your questions here: https://github.com/jeyabbalas/github-game-of-tag/issues. Everyone in the group will be able to interact with you (this is a social networking website!).


If you have just been tagged on a Pull Request, please follow the instructions below to play the game.

---

## Step 1: Merge the changes made by the pull request (PR)

- **Pull Request (PR)**: Imagine you have just written up a paper draft on MS Word 365 or Google Docs and want to send it to your co-authors and peers for review. You create a link with edit permissions to this document, and send it to your co-authors and all your fellow Fellows 😁 on a mailing list. Some of them edit changes that *they think* needs to be made by using "track changes" or "suggestion mode" (switching on the track changes mode is similar to creating a git branch; we will visit this later). Note that even though they can, people don't usually edit your paper draft directly because it's impolite to do so. They wouldn't want to mess with your original paper draft and are merely making "suggestions" for you to consider accepting into your main paper draft. A PR is similar to "track changes" but for your code repository. Someone (either a collaborator or a stranger on GitHub.com) has made changes to your git repository. They think it's an important change for you to consider and are asking you to reflect this change in the main repository (i.e., asking you to consider accepting their changes into the main paper draft) for all your current and future users (like a paper publication). A pull request asks your (i.e., an owner or a collaborator in a GitHub repository) permission to look at the suggested changes and consider accepting these changes into the main repository.

- **Git Merge**: You have reviewed the changes suggested by this PR, you like the suggested changes (i.e. you have ensured that this change will not break your current code use cases and in fact does help improve your work), and so, you edit the main repository to reflect the suggested changes (i.e., "accept changes" into the main paper draft on MS Word 365/Google Docs).


1. Go to the PR assigned to you. For a full list of open (unmerged) PRs, please visit here: https://github.com/jeyabbalas/github-game-of-tag/pulls.
2. In the PR page, send a message of approval to your friend who sent you the PR. Feel free to review the changes made by your friend. They likely would have only edited one line in an R script titled `tag.R` to add your name to an R list variable called `theItList`.
3. Click the green button `Merge pull request` to accept the changes made by your friend. You can add a short message describing this merging event for your future self and your colleagues.


## Step 2: Clone this repository

- **Cloning**: creating a local (in your laptop) copy of a remote (in the cloud i.e. GitHub.com) repository (project directory). This is similar to downloading a file from the internet except cloning ensures that your local git immediately starts to track changes that you make to this repository.


1. Go to the repository URL: https://github.com/jeyabbalas/github-game-of-tag.
2. To clone the repository, click the green button `Code > select `Open with GitHub Desktop`. This should trigger a window prompt from GitHub Desktop in your local computer with the title "Clone a Repository".
3. Edit the field "Local Path" and choose any directory in your computer, where you would like to download a copy of this repository. Then click the blue button `Clone`.


## Step 3: Create a branch

- **Branching**: creating a copy of a git repository and asking git to track this copy of the repository as well. From our earlier analogy of working on paper drafts, by branching you are clicking on track changes/suggestion mode in someone's MS Word 365/Google Docs paper draft. You can now make changes without interfering with their main draft. Unless you "push" (upload) changes or issue a pull request on your changes, no one can tell what you are doing. So, go crazy and no one will ever find out.

1. Look at the top ribbon menu of GitHub Desktop. It should have three options: `Current Repository` (with the name of this GitHub repository), `Current Branch` (it should say `main` for now), and `Fetch origin`. Select `Current Branch`. In the `Filter` text box, enter your first name (all lowercase preferred). This is the name of your branch. In the real world, you typically name it after the idea that you are exploring e.g., `cancer-risk-calculation`, `principal-component-analysis`, etc. Click `New Branch`. A window prompt with the title "Create a Branch" would appear. Select `Create Branch` to create the branch.
2. The previous step will automatically switch you into your newly created branch. To confirm this, look at the ribbon menu at the top again. The second option should now read `Current Branch` but with your name instead of `main`. Note: from our MS Word 365/Google Docs analogy, you are now in Track changes/Suggesting mode for this repository. The third button on the ribbon menu should now read `Publish branch`.


## Step 4: Execute a Git workflow a.k.a play a round of tag!

- **Git workflow**: a sequence of the following events: 1) *edit* (making any change to your repository), 2) *add* (telling your local git of your intention for it to track this change; GitHub Desktop does this automatically for you), 3) *commit* (confirming to your local git to track this change), and *push* (asking the remote repository to make note of all your commits since you last made a push). If you are collaborating with others or are in a new environment (e.g., someone else's computer, Biowulf, cloud computing), you will include one more step before the first step i.e., *pull* (locally download all changes made to the repository since I last made a pull). These sequence of steps is at the heart of using Git in your workflow and so it is aptly called the Git workflow. Git/GitHub users do these steps so routinely that it is second nature to them.

1. In your computer, go to the project directory where you cloned this repository.
2. Open the repository in RStudio.
3. Open the R script `tag.R`. Execute the whole script (or line-by-line if you want to understand what is happening). The final command in the script would print the instructions on whom to tag next and gives you their GitHub ID.
4. *Edit* line 2 in `tag.R` and include their name into the list. In the example below, I add the name of "Montoya". There was already a person tagged in my list called "Inigo" (the last name on the list will be your name since you are currently playing the game). This step ensures that this person isn't tagged again in the next iteration of this game.

```
theItList = c("Inigo", "Montoya")
```

5. Go to GitHub Desktop. The `Changes` window to your left should now list the change you just made. You will likely see the `tag.R` file listed with a yellow box symbol with a dot inside. This symbol indicates that the file has been modified. You can click to see the change you made. Here, GitHub Desktop has already done the *add* step for you in the git workflow.
6. *Commit* the change you just made by adding a short message and clicking the `Commit to your_name` window in the bottom-left corner of GitHub Desktop.
7. After committing the change, the top ribbon menu should change the third button to say `Push origin`. Click that to complete your git workflow.



## Step 5: Issue a pull request
1. In step 4, using our Google Docs analogy, you have suggested changes to your friend's draft. Now, it is time to submit these suggestions for your friend to consider accepting your changes. In this game, however, we will instead ask you to assign the pull request to the next person tagged in the game (the person whose name you added to `theItList`). This is how you received the pull request when you started playing this game.
2. Go to GitHub Desktop. In the middle of the window, you should see a message with a button that says `Create Pull Request`. If you don't see it, click `Current Branch` from the ribbon menu on top. Click the `Pull Requests` tab. Click on the link that says `create a pull request`. This action should take you to GitHub.com
3. The title of this page would say "Open a pull request". To your right you should see a list of `Reviewers` (people who will verify that the code is correct), `Assignees` (people assigned to look into this pull request), etc. Click on the gear symbol next to `Assignees`. type and click the name of the person you tagged in step 4.
4. Add a title to your pull request. Add a comment for your friend. Click the green button `Create pull request`.


---

That's it. Congratulations! You have covered all the essential topics in making Git/Github a part of your everyday workflow. You can call yourself an intermediate user now.

In this game you learned how to take any repository in GitHub.com, clone it, create a branch, and make changes to it. And if you thought it was a helpful edit, you also know how to issue a pull request to ask the project owners to consider incorporating your suggested changes. In the beginning you also learned how to accept changes made by others.



