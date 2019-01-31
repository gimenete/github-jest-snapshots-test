workflow "New workflow" {
  on = "push"
  resolves = [
    "gimenete/github-jest-snapshots",
    "gimenete/rubocop-action@master",
  ]
}

action "gimenete/github-jest-snapshots" {
  uses = "gimenete/github-jest-snapshots@master"
  secrets = ["GITHUB_TOKEN"]
}

action "gimenete/rubocop-action@master" {
  uses = "gimenete/rubocop-action@master"
  secrets = ["GITHUB_TOKEN"]
}
