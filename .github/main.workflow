workflow "New workflow" {
  on = "push"
  resolves = ["gimenete/github-jest-snapshots"]
}

action "gimenete/github-jest-snapshots" {
  uses = "gimenete/github-jest-snapshots@master"
  secrets = ["GITHUB_TOKEN"]
}
