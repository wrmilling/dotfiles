alias hpl="hut lists patchset list"
alias hplp="hut lists patchset list | grep proposed"
alias hpa="hut lists patchset apply"
alias hpu="hut lists patchset update"
alias hpua="hut lists patchset update --status APPLIED"
alias hpus="hut lists patchset update --status SUPERSEDED"
alias hpur="hut lists patchset update --status REJECTED"

hpaa () {
  hut lists patchset apply $1 && hut lists patchset update --status APPLIED $1
}
