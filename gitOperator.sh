# /**
#  * An execution for fast git definition
#  
#  @editor Nick Liao (Kuan-Teng, Liao)
#  @date 2024/02/24
#  */ 
# Information
# Deleting the global user's information
git config --global --unset user.name
git config --global --unset user.email

## *** Please Modify the user's information ***
git config --global user.name "931003Jimmy"
git config --global user.email jimmy9310036020160216@gmail.com

# Removing the reference of the editor which is triggered by git
git config --global --unset core.editor

# Replacing the vi editor to the vscode editor
git config --global core.editor "code --wait"
