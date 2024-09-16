# Assignment 2: SQL

## Getting started

You should have previously created your dev environment container - if you haven't, follow the steps in the setup guide.

To start, clone this repository into the `home` directory of your dev environment.
Then, run the following script from the root directory of this assignment 
(using a shell in your dev environment container):

```
./startup.sh
```

Note that this command will run a process that will not resolve in your
terminal. Once it has stabilized (i.e. it is no longer producing new logs),
open [http://localhost:8888](http://localhost:8888) in a browser. You should
see a JupyterLab interface. Open the assignment notebook (should appear 
as `SQL_Assignment.ipynb` in the sidebar), then start the assignment.
Submission instructions are at the end of the notebook


Note: When you run startup.sh, if you encounter an error like:
``` RuntimeError: Permissions assignment failed for secure file: Got '0o677' instead of '0o0600' ```, then uncomment this line in the startup.sh file:
``` export JUPYTER_ALLOW_INSECURE_WRITES=true ```
