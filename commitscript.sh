
#USERNAME="sushmakethinenii"
#REPO="devops"
#ACCESS_TOKEN="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"
#
## Fetch commits using the GitHub REST API
##curl -u "$USERNAME:$ACCESS_TOKEN" "https://api.github.com/repos/$USERNAME/$REPO/commits?sha=test"
# Replace placeholders with your GitHub username, repository name, access token, and Jira ticket number

USERNAME="sushmakethinenii"
REPO="Devops"
ACCESS_TOKEN="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"
JIRA_TICKET="/JIRA-123"

# Fetch commits using the GitHub REST API with a search parameter
curl -u "$USERNAME:$ACCESS_TOKEN" "https://api.github.com/repos/$USERNAME/$REPO/commits?grep=$JIRA_TICKET"

