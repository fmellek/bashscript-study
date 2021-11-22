
#!/bin/bash

[[ -a ${file} ]] #true if file exists.

[[ -b ${file} ]] #true if file exists and is a block special file.

[[ -c ${file} ]] #true if file exists and is a charactes special file.

[[ -d ${file} ]] #true if file exists and is a directory.

[[ -e ${file} ]] #true if file exists.

[[ -f ${file} ]] #true if file exists and is a regular file.

[[ -h ${file} ]] #true if file exists and is a symbolic link.

[[ -r ${file} ]] #true if file exists and is readable.

[[ -s ${file} ]] #true if fle exists and has a size greated than zero.

[[ -w ${file} ]] #true if file exists and is writable.

[[ -x ${file} ]] #true if file exists and is executable.

[[ -L ${file} ]] #if file exists and is a symbolic link.



