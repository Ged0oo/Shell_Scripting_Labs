- `ls`: List directory contents. (-1 -a -l -lh -R -r)
- `tree`: Show the contents of the current directory as a tree. (-a -L -d)
- `pwd`: Print name of current/working directory. (-P)
- `cd`: Change the current working directory. (- / ..)
- `pushd`: Place a directory on a stack so it can be accessed later.
- `popd`: Remove a directory placed on the directory stack via the pushd shell built-in.
- `dirs`: Displays or manipulates the directory stack. 
- `mkdir`: Create directories and set their permissions. (-m -p)
- `cp`: Copy files and directories. (-R -v -t)
- `rm`: Remove files or directories. (-f -r -v -i)
- `mv`: Move or rename files and directories. (-f -i -n -v)
- `useradd`: Create a new user.
- `su`: Switch shell to another user.
- `id`: Print user and group information for each specified USER.
- `whoami`: Print the username associated with the current effective user ID.
- `chmod`: Change the access permissions of a file or directory.
- `umask`: Manage the read/write/execute permissions that are masked out. (-S)
- `chgrp`: Change group ownership of files and directories.
- `usermod`: Modify a user account.
- `groupadd`: Add user groups to the system.
- `ps`: Information about running processes. (-aux)
- `chown`: Change user and group ownership of files and directories.
- `w`: Show who is logged on and what they are doing.
- `passwd`: Change a user's password or lock/unlock a user account.
- `groups`: Display group memberships for a user.
- `gpasswd`: Administer `/etc/group` and `/etc/gshadow` 
- `getent`: Fetch entries from Name Service Switch libraries.
- `userdel`: Delete a user account and related files.
- `wc`(Word Count): Count lines, words, and bytes. (-c -w -l)
- `du`(Disk Usage): estimate and summarize file and directory space usage. (-sh)
- `strings`: Find printable strings in an object file or binary.
- `scp`(Secure Copy): Copy files between hosts using Secure Copy Protocol over SSH.
- `more`: Open a file for interactive reading, allowing scrolling and search.
- `find`: Find files or directories under the given directory tree, recursively.
- `whatis`:  Display one-line manual page descriptions + section in man.
- `printf`: Format and print text.
- `echo`: Print given arguments. (-n)
- `read`: Shell built-in for retrieving data from stdin. (-p -s -r -a)
- `!!`: Last Command
- `CTRL + R`: search In history command
- `A||B`: A should be false so it can run B
- `A&&B`: A should be true so it can run B
- `test` ,`[]`: Check file types and compare values. (-z -f)
- `?`: Status Of Latest Operation
- `$$`: PID of current process
- `rsync`: Transfer files either to or from a remote host. (-a -v)
- `tar`:  Archiving utility. Often combined with a compression method.(-c-x-z-j-t-v-f)
- `du`(Disk usage): estimate and summarize file and directory size usage. (-s -h)
- `df`: Gives an overview of the filesystem disk space usage. (-h)
- `declare`: Declare variables or function and give them attributes. (-i -a -r)
- `json_pp`: Converts between  input and output formats (one of them is JSON).
- `jq`: A command-line JSON processor that uses a domain-specific language. (. -r)
- `unset`: Remove shell variables or functions. (-v -f)
- `time`: Measure how long a command took to run.
- `dd`: Convert and copy a file. (bs= if= of= conv=)
- `head`: Output the first part of files. (-n)
- `grep`: Find patterns in files using regular expressions. (-o -E -i -r -v -n -A -B)
- `stat`: Display file and filesystem information.
- `ln`: Creates links to files and directories. (-s)
- `acpi`: Shows battery status or thermal information. (-V)
- `cut`: Cut out fields from stdin or files. (-f -d)
- `sed`: Edit text in a scriptable manner.(-n '1p')
- `sleep`: Delay for a specified amount of time. (&&)
- `uptime`: Tell how long the system has been running and other information.
- `apropos`: Search the manual pages for names and descriptions.
- `man`: Format and display manual pages. 
- `cat`: Print and concatenate files. (-n)
- `date`:  Set or display the system date. ()
- `bc`: An arbitrary precision calculator language.
- `uname`: Print details about the current machine running . (-a)
- `uptime`: Tell how long the system has been running and other information.
- `sort`: Sort lines of text files. (-r -n)
- `spell`: GNU spell, a Unix spell emulator. (-n)
- `history`: Command-line history.
- `install`: Copy files and set attributes. (-d -m)
- `tee`: Read from stdin and write to stdout and files (or commands). ( | tee -a)
- `tty`: Returns terminal name.
- `screen`: Hold a session open on a remote server. (-ls -r)
- `mkfifo`: Makes FIFOs (named pipes).
- `netcat - nc`: versatile utility for redirecting IO into a network stream. (-l -q)
- `timeout`: Run a command with a time limit.
- `more-less`: Open a file for interactive reading, allowing scrolling and search.
- `head-tail`: Output the first part of files. (-n -f)
- `touch`: Create files and set access/modification times.
- `diff`: Compare files and directories. (-r -u -c -n)
- `patch`: Patch a file (or files) with a diff file. (-R)
- `at` : Execute commands once at a later time.
- `nice` : Execute a program with a custom scheduling priority. (-n)
- `renice` : Alters the scheduling priority/niceness. (-n -p)
- `top`: Display dynamic real-time information about running processes.
- `kill`: Sends a signal to a process, usually related to stopping the process. 
- `ifconfig`: Network Interface Configurator. (-a)
- `route`: Use route cmd to set the route table. (-net)
- `arp`: Show and manipulate your system's ARP cache. (-s -d)
- `hoost`: Lookup Domain Name Server.()
- `ping`: Send ICMP ECHO_REQUEST packets to network hosts.(-c  -i)
- `traceroute`: Print the route packets trace to network host.
- `netstat`: Displays network-related information such as open connections, etc.
- `wget`: Download files from the Web.
- `dpkg`: Debian package manager.(-i -r -l)
- `apt-cache`: Debian and Ubuntu package query tool.(search, show "name")
- `which`: Locate a program in the user's path. (-a)
- `locate`: Find filenames quickly.
- `find`: Find files or directories under the given directory tree, recursively. (-name)
- `gzip`: Compress/uncompress files with gzip compression (LZ77).
- `gunzip`: Extract file(s) from a gzip (.gz) archive.
- `insmod`: Dynamically load modules into the Linux Kernel.
- `modprobe`: Add or remove modules from the Linux kernel.
- `lsmod`: Shows the status of Linux kernel modules.
- `modinfo`: Extract information about a Linux kernel module.
- `lsblk`: Lists information about devices.
- `mknod`: Create block or character device special files. (c b "major" "minor")
- `dd`: Convert and copy a file. (if of)
- `od`: Display file contents in octal, decimal or hexadecimal format. (-x)
- `fdisk`: A program for managing partition tables and partitions on a hard disk.
- `df`: Gives an overview of the filesystem disk space usage.
- `strace`: Troubleshooting tool for tracing system calls. (-c)
- `lsof`: Lists open files and the corresponding processes. (-p)