# Make A Website!
---

Here we'll make a website that functions as a CV!  To do this we'll use [Academic](https://github.com/gcushen/hugo-academic) which provides a lovely template to work with.  Through this process we'll essentially be making a copy of the Academic repository on GitHub and hosting that copied repository through Netlify so that any changes made to the GitHub repository will automatically be deployed to the website!

## Steps
1. Make a [github account](https://github.com/), or log in if you already have one
2. Copy the Academic GitHub repository through [Netlify](https://app.netlify.com/start/deploy?repository=https://github.com/sourcethemes/academic-kickstart)
  - Netlify will ask to link to your GitHub account, so go ahead and "Connect to Github Account"
  - The default repository name is "academic-kickstart", but you can use any name you want that doesn't already exist in your github repository
  - Click "Save & Deploy"
  - Netlify will automatically generate a unique URL for you to use to view the website, click on it to check out the defaults for the Academic template

![demo_1](https://thumbs.gfycat.com/SilverGloriousEider-size_restricted.gif)

Congrats, you just made a website!  You can access this site using the URL that Netlify generated, so send the link to all your friends.

To further customize the site (cause your name probably isn't "Lena Smith", is it?) you can head on over to GitHub and look for the new repository that you cloned from Academic (it'll be called "academic-kickstart" if you didn't change the default name).  The repository will have the following layout:

```
academic-kickstart
├── LICENSE.md
├── README.md
├── config.toml
├── content
├── netlify.toml
├── static
├── themes
└── update_academic.sh
```

To begin modifying the content of your new website head into the "content" folder.  This folder is composed of four other folders: home, post, publication, and talk

```
content
├── home
│   ├── about.md
│   ├── contact.md
│   ├── posts.md
│   ├── projects.md
│   ├── publications.md
│   ├── publications_selected.md
│   ├── tags.md
│   ├── talks.md
│   └── teaching.md
├── post
│   └── _index.md
├── publication
│   └── _index.md
└── talk
    └── _index.md
```

Each of these four folders contains markdown files (".md"), which hold the content for your site.

Lets change some content on the website.
1. Open the "home" folder in GitHub, then open the "about.md" file
2. Edit the "about.md" file by clicking on the pen button on the upper right hand side of the page (between the monitor and trash can)
3. Lets edit our interest by adding "Python!" to the list
4. Commit the changes to your repository
5. Check out your site and see that the changes were made

# demo for changing about.md

From here you can continue to customize the content of your site as well as the URL path (cause you probably don't want to use that wonky URL provided by Netlify).

Here's how you can customize the URL to your new website.
1. Head back to the [Netlify](https://www.netlify.com/) website and log back in if necessary
2. Select the project you just created ("which is currently using that wonky URL provided by Netlify")
3. Now we're on to Step 2 "Set up a custom domain", so click on that
4. In the top "Custom Domains" box, tap "..." next to our current URL, and "Edit site name"
  - Note that this site name must be unique and not already taken by someone else
  - You'll still have ".netlify.com" after your custom site name (beggars can't be choosers)
5. Save your new site name and head out to view your site at its new address!

# demo for changing the site url

That kinda covers the basics, now you're up and running!  From here you can head back to the Academic's guide for [getting started](https://sourcethemes.com/academic/docs/) or check out [who forked Academic](https://github.com/gcushen/hugo-academic/network) on GitHub, you can check out their work for inspiration.

:frog:
