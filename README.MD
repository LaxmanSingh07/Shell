# ShellScript

It is a shell script that can be used to install the necessary programs after installing the operating system.

`There are different types of shell`

- bash
- sh
- zsh
- csh
- ksh

#### What is my shell?

```bash
echo $SHELL

or

echo $0
```

```bash

whoami
```

```bash

cat /etc/shells


#  it is used to find which shell is supported by the system.


```

### What is Shell Script?

- Shell script consits of set of commands that are executed automatically.
- Shell script is similar to batch file in MS-DOS.

### FIRST BASIC SHELL SCRIPT

```bash

#!/bin/bash

echo "Hello World"

```

`Extension of shell script is .sh`

`#!/bin/bash` is called shebang.

`echo` is used to print the text.

### How to red shell script?

```bash

cat hello.sh
```

### Why Shebang is used?

- It is used to tell the system which interpreter to be used to execute the script.
- It is not mandatory to use shebang in the script.
- If shebang is not used then the script will be executed by the default shell of the system.
- instead of used bash we can use sh, zsh, csh, ksh.

## How to execute shell script?

- Make sure that the script has execute permission.

you can `check` THE `permission` of the file using `ls -l` command.

```bash

ls -l hello.sh

ls -ltr # it is used to list the files in reverse order. with permission.


```

- If the script does not have execute permission then use `chmod` command to give execute permission.

```bash

chmod +x hello.sh

```

- To execute the script use `./` before the script name.

```bash

./hello.sh

```

### How to execute shell script without execute permission?

```bash

bash hello.sh

```

### How to execute shell script without shebang?

```bash

bash hello.sh

```

### Comments in shell script

```bash

# This is a comment

```

`Multi line comment`

```bash

: '
This is a comment

This is a comment

This is a comment
'


<<comment
This
is Multi
Line comments
done hai
na
comment

```

### Variables in shell script

- Variable is a name which is associated with a value.
- Variable names are case sensitive.
- Variable names can contain only letters, numbers and underscores.
- Variable names cannot start with a number.
- Variable names cannot contain spaces.
- Variable names cannot contain special characters.

```bash

# Variable declaration

name=DevOps

echo $name

echo ${name}

echo "Welcome to ${name} training"

```

### Constant in shell script

```bash

readonly name=DevOps

name=DevOps

echo $name

echo ${name}

echo "Welcome to ${name} training"

```

### Array in shell script

```bash

array=(1 2 3 4 5)

echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}

echo ${array[@]} # it is used to print all the elements of the array.

# instead of using index we can use * to print all the elements of the array.

echo ${#array[@]} # it is used to print the length of the array.

```
