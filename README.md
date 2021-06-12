# cooking_recipes

I am terrible at saving / remembering which recipes we use for dinner dishes we like AND I 
do not have a Pinterest account to save it.  My spouse is tired of me asking for the link 
to the same recipe again and again.  And she is right, I should have a way of saving 
that info!  This is a quick attempt to build out a process to save my cooking recipes to a 
simple website.  

I am also using this use case as a chance to test Github Actions.  My goal is to
create a workflow that will run some R commands and update html code with each 
merge request and update.  This will let me add new recipe info via edits made to a .csv
on my github account, and automatically update the github pages.  This is to save me from having to clone 
the repo locally and run `rmarkdown::rendersite()`, but it also allows me to update the website 
directly on my phone.

# Notes on Github Actions

I struggled with the deploying the changes. Github Actions was sensitive to double qouations and single quotations.
