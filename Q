# Born2be_root-test-

Here's a cleaned-up version with only the numbered lines:

1. Verify that no graphical interface is in use.

2. Check that the UFW service is in use.

3. Check that the SSH service is in use.

4. Check that you are using the Debian or CentOS operating system.

5. Check that your user is within the "sudo" and "user42" groups.

6. Create a new user and show that it follows the password policy we have created.

7. Create a new group named "evaluating."

8. Add the new user to the new group.

9. Check that the machine's hostname is correct (login42).

10. Modify the hostname to replace your login with the evaluator's.

11. Check that all partitions are as indicated in the subject.

12. Check that sudo is installed.

13. Add the new user to the sudo group.

14. Show the application of the rules imposed for sudo by the subject.

15. Show that the path `/var/log/sudo/` exists and contains at least one file.

16. Check that the UFW program is installed on the virtual machine and check that it works correctly.

17. List the active rules in UFW; if the bonus part is not done, the rule for port 4242 should only appear.

18. Create a new rule for port 8080. Verify that it has been added to the active rules and then you can delete it.

19. Check that the SSH service is installed on the virtual machine, that it works correctly, and that it only works on port 4242.

20. Use SSH to log in with the newly created user. Make sure that you cannot use SSH with the root user.

21. Modify the runtime of the script from 10 minutes to 1.

22. Finally, make the script stop running when the server has started, but without modifying the script.
