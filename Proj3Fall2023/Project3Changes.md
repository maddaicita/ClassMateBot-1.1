# Project 3 Changes
## Additions

### Helping User, Communicating Commands, and UX
Now when ClassBot first join a Discord Guild (Server) it creates a new channel ```classmate-commands``` which is read-only and is populated with the categories of commands that the users can easily access. This helps the user experience and new users to Discord so they can quickly get acclimated to the envirnonment and get running quickly without have to spend additional time read documentation. We also added parameter descriptions for each command so if a user were to run ```$help addAssignment``` the bot will return a description of each parameter is expects where before it would simple return ```No information given``` for each command parameter description. Commands also have aliases now for ease of use for users.

### Discord Bot Helper
Here we created some new commands for the users ```$showCommands``` and ```$showCommandCategories``` which list all of the commands (cogs in this instance) that the bot has available or the categories (which is way that commands are grouped based on the cog they belong to). This was due in part so that the users don't have to run ```$help``` everytime they want the list of commands or command categories because it returns a list of roughly 3-4 code-block messages in Discord which takes up about 1.5-2 screen in length which is not super user appealing to the eye or UX. Now everything fits well within one page and gives the users more precise information.

### Documentation
This version includes a more detailed [Installation Guide](https://github.com/maddaicita/ClassMateBot-1.1/blob/main/docs/installation.md) including more detailed instructions for envirnoment setup, mainly dealing with the Google Calendar API so there is less confusion. We also updated much of the comments and standardized nameing conventions as before we started there was a large mix of ```command_name``` and ```newCommand``` which created inconsistancy. Along with this was updating the block comments for commands so new developers know the purpose of each parameter and have a clear understanding of its purpose as before the parameters documentation was sparse and inconsistant.

### Docker Setup for ClassMateBot:
 To advance the deployment process, Docker was used for containerizing ClassMateBot. This enhancement aims to establish a consistent and efficient development environment across various systems. Key tasks include creating a Dockerfile, updating documentation for Docker utilization, and ensuring proper setup of environment variables. The addition of Docker was tested locally for seamless integration.

### Upgrade Reminder System: 
A new Reminders Cog for more personalized reminder management, independent of course-related tasks. This includes the capability to add, delete, list, and update personal reminders. A dedicated personal_reminders table was added to support this functionality, enabling enhanced features while maintaining the existing system's integrity.