# Dotfiles

- [JIRA CLI](https://github.com/ankitpokhrel/jira-cli)
- https://www.usboverdrive.com/index.php/download/
- https://www.youtube.com/watch?v=vX4VlFBQ-uI
- https://gist.github.com/Jonalogy/54091c98946cfe4f8cdab2bea79430f9 . Also add:

```bash
function personal_github_account() {
	git config --global user.name "antoniogamiz"
	git config --global user.email "antoniogamiz10@gmail.com"
    ssh-add -D && ssh-add ~/.ssh/personal_user
}


function work_github_account() {
    git config --global user.name "antoniogamizbadger"
    git config --global user.email "antonio.gamiz@badgermapping.com"
    ssh-add -D && ssh-add ~/.ssh/id_ed25519
}
```
  
- To fix commits authored by other account: https://stackoverflow.com/a/1320317/8849071

## Use

Execute the following commands to enable dotfiles backup: 

~~~
sudo cp dotfiles /etc/cron.daily/
~~~

### Chrome extensions

- https://github.com/xthexder/wide-github
- https://github.com/slaypni/MolyHaH

### Usefil things MacOs

- `pbcopy`/ `pbpaste`: copy/paste command from terminal to/from clipboard.
- Use [Rectangle](https://github.com/rxhanson/Rectangle) to manage your windows with shortcuts.

### Pycharm configuration

- Use "CamelHumps" words: this is to stop at '_' or the next word in camel case.

### Movement (between windows)

|  ⌘ + E    | Recent files |
|---|---|
|  ⌃ + R    | Search in terminal (previous commands) |
|  ⌘ + 0    | Database |
|  ⌘ + 1    | Commit window |
|  ⌘ + 2    | File explorer |
|  ⌘ + 3    | Terminal |
|  ⌘ + 4    | Run window |
|  ⌘ + 5    | Debug window |
|  ⌃ + 1    | Checkout branches |
|  ⌃ + 2    | Go to next split editor |
|  ⇧ + ⎆    | Split and move editor to right |
|  Escape    | Focus editor |
|   ⌘ + L   | Go to address bar |


### Movement (editor)

|  ⌘ + ⎇ + ←/→  | Go to previous location |
|---|---|
|  ⌘ + ←/→  | Move caret to the start/end of line |
|  ⎇ + ←/→  | Move caret to the start/end of word |
|  ⌘ + b        | Method declaration |
|  ⌘ + ⎇ + B    | Method implementation |
|  ⌘ + ⇧ + ↑/↓  | Move statement up/down |
|  ⎇ + ⇧ + ↑/↓  | Move line/selection up/down |
|  ⎇ + ⎇ + ↑/↓ | Add caret up/down|
|  ⌃ + ⇧ + ↑/↓ | Go to next/previous method |
|  ⌘ + <       | Select opened file in browser |
|  F2       | Go to next problem |
|  ⎇ + Space | See quick definition |

### Edit shortcuts

|  ⌘ + D  | Duplicate line |
|---|---|
|  ⎇ + ↑/↓ | Select by blocks |
|  ⇧ + F6  | Rename |
|  ⌘ + ⇧ + L  | Add caret to all matches |
|  ⎇ + ⇧ + G  | Add caret to end of selected lines |
|  ⌘ + ⇧ + C  | Comment/Uncomment code |
|  ⌘ + ⎇ + M  | Refactor/Extract method |
|  ⌘ + ⇧ + U  | Lower/Upper case selection |
|  ⌃ + T    | Show refactor tools |
|  ⎇ + ⎆  | Show possible solutions for problem |
|  ⌃ + G    | Place multi-cursor in next occurrence |
