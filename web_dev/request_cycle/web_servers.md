What are some of the key design philosophies of the Linux operating system?
  quote by by Mike Gancarz
    An operating system, by its nature, embodies the philosophy of its creators... The creators of the Unix operating system started with a radical concept: they assumed that the user of their operating system would be computer literate from the start. The entire Unix philosophy revolves around the idea that the user knows what he or she is doing.

  Linux treats everyone equally and allows everyone the maximum amount of power. That is egalitarian. Other operating systems are elitist and exclusive because they withhold or hide their power behind an inflexible Graphical User Interface that allows one to do only what the developers think we should be allowed to do.

  There are nine major tenets to the Linux philosophy.
    Small is Beautiful
    Each Program Does One Thing Well
    Prototype as Soon as Possible
    Choose Portability Over Efficiency
    Store Data in Flat Text Files
    Use Software Leverage
    Use Shell Scripts to Increase Leverage and Portability
    Avoid Captive User Interfaces
    Make Every Program a Filter

In your own words, what is a VPS (virtual private server)? What, according to your research, are the advantages of using a VPS?
  A VPN allows a server to communicate to users via a port. This allows information to flow securely. It also allow for users to build a secure connection within the Internet. This can be use by companies to share information with their employees and not worry about the competition or other outside force access to the information.

Why is it considered a bad idea to run programs as the root user on a Linux system?
  You're logged as root = all applications are running with root privileges -- every vulnerability in Firefox, Flash, OpenOffice etc. now can destroy your system, because possible viruses now have access everywhere. Yes, there are only few viruses for Ubuntu/Linux, but it's also because of good security and default unprivileged user.
  It's not only about viruses -- small bug in an application could erase some system files or...
  When you're logged as root, you can do everything -- the system won't ask! Do you want to format this disk? Ok, just one click and it's done, because you're root and you know what you're doing. 