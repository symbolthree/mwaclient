# Oracle Mobile Wireless Application (MWA) GUI Client for Windows

Since Oracle EBS 11.5, Oracle provides a light-weight client-cerver network protocol to perform varies supply chain operations.  It can be done simply by any Telent client (which should be avilable in many handheld devices), or a simple Java client,  which needs the simplist Java 1.1 JRE to run.

After so many years (15+), Oracle EBS upgraded from 11.5, 12.1, and 12.2. This MWA client is still working fine, even though Oracle suggests that we should use the Apple or Android alternative - **Oracle Mobile Supply Chain for EBS**, and more recently it becomes **Oracle Mobile SCM for EBS**.

The major issue obout this Java client is that it does not work with newer JRE, because it uses some obseleted Sun java libraries. Also it is not friendly for IT staff to do deployment.  

So I make a package of this Java client program into a single executable program.  The only requirement of this program is JRE8 or higher.  It should work for EBS 12.1 and 12.2. 
