sudo yum install tree -y
visudo
exit
ssh ansadmin@172.31.40.33
ssh ansadmin@172.31.36.115
ssh 172.31.40.33
sudo ls /etc/ansible
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg 
ansible all --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible all -m command -a "ls"
ssh 172.31.40.33
sudo yum update
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.40.33
ssh-copy-id ansadmin@172.31.36.115
ssh 172.31.40.33
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
cd..
cd ..
ansible all -m command -a "sudo yum install tree -y"
ansible all -a "yum remove tree -y" -b
clr
ansible all -m command -a "ls"
ansible all -m command -a "yum install tree" -b
ansible all -m command -a "yum install tree -y" -b
ansible all -m command -a "which tree"
touch devopsfile
ansible all -m copy -a "src=devopsfile dest=/tmp" -b
ansible all -m command -a "ls"
ansible all -m command -a "ls /tmp"
ansible all -m yum -a "pkg=httpd state=present" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httpd status" -b
ansible all -m yum -a "pkg=git state=latest" -b
ansible all -m command -a "which git"
ansible all -m service -a "name=httpd state=removed" -b
ansible all -m service -a "name=httpd state=stopped" -b
ansible all -m command -a "service httpd status" -b
ansible all -m yum -a "pkg=httpd state=absent" -b
ansible all -m command -a "which httpd"
ansible all -m user -a "name=raj " -b
ansible all -m command -a "tail -2 /etc/passwd"
ansible all -m user -a "name=raj state=absent" -b
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ansible all -m command -a "tail -2 /etc/passwd"
vi createnew_user.yml
ansible-playbook createnew_user.yml
vi createnew_user.yml
ansible-playbook createnew_user.yml
vi createnew_user.yml
ansible-playbook createnew_user.yml
vi createnew_user.yml
ansible-playbook createnew_user.yml
ansible all -m file -a "path=/home/ansadmin/pranoyfile state=present" -b
ansible all -m file -a "path=/home/ansadmin/pranoyfile state=touch" -b
ssh 172.31.40.33
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
vi dlete_file.yml
ansible-playbook dlete_file.yml
vi index.html
vi copy_file.yaml
ansible-playbook copy_file.yaml
vi copy_file.yaml
ansible-playbook copy_file.yaml
vi copy_file.yaml
ansible-playbook copy_file.yaml
ansible all -m command -a "ls"
ansible all -m yum -a "sudo yum remove git"
ansible all -m yum -a "yum remove git" -b
ansible all -m yum -a "pkg=git state=absent" -b
vi install_package.yaml
ansible-playbook linstall_package.yaml
ansible-playbook install_package.yaml --check
vi install_package.yaml
ansible-playbook install_package.yaml --check
vi install_package.yaml
ansible-playbook install_package.yaml --check
vi install_package.yaml
ansible-playbook install_package.yaml --check
ansible-playbook install_package.yaml
ansible all -m command -a "which git"
ansible all -m yum -a "pkg=git state:removed" -b
ansible all -m yum -a "pkg=git state:absent" -b
ansible all -m yum -a "pkg=git state=absent" -b
ansible all -m command -a "which git"
ssh 172.31.36.115
ansible all -m command -a "which git"
ssh 172.31.40.33
ansible-playbook install_package.yaml
ansible all -m command -a "which git"
vi install_package.yaml
ansible-playbook install_package.yaml
ansible all -m command -a "which httpd"
ansible all -m command -a "which git"
vi install_package.yaml
ansible-playbook install_package.yaml
ssh 172.31.40.33
vi install_apache.yml
ansible-playbook install_apache.yml
ansible all -m setup
ansible-playbook install_apache.yml
ssh 172.31.36.115
ansible-playbook install_apache.yml
ssh 172.31.40.33 
ansible all -m command -a "which httpd"
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ls
vi install_apache.yml 
ansible-playbook install_apache.yml
vi install_apache.yml 
ansible-playbook install_apache.yml
ansible all -m command -a "which httpd" -b
vi index.html
vi install complete_webserver.yml
ansible-playbook complete_webserver.yml
ls
mv install complete_webserver.yml
ls
vi complete_webserver.yml 
ansible-playbook complete_webserver.yml 
vi complete_webserver.yml 
ls
vi complete_webserver.yml 
vi install multiple_packages.yml
mv install install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml 
vi install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
vi install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
vi install_multiple_packages.yml 
ansible all -m command -a "which docker" -b
cp install_multiple_packages.yml create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
vi create_user_vars.yml
ansible-playbook create_multiple_users.yml
ansible-playbook create_user_vars.yml 
vi create_user_vars.yml
ansible-playbook create_user_vars.yml 
vi create_user_vars.yml
vi user.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
ansible all -m command -a "tail -2 /etc/passwd"
ls
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible all -m command -a "ls /opt" -b
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ls
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml 
ls
cd /opt/
cd /bin/
ls
find setup.sh
find .setup.sh
find startup.sh
find .startup.sh
ls
mkdir role
ls
ansible-galaxy init setup-apache-role
ls
tree
yum install tree -y
sudo yum install tree -y
tree
rm -rf setup-apache-role/defaults
rm -rf setup-apache-role/meta
rm -rf setup-apache-role/templates
rm -rf setup-apache-role/vars
tree
vi setup-apache-role
vi setup-apache-role/tasks/main.yml 
vi setup-apache-role/handlers/main.yml 
cd role
ansible-galaxy init setup-apache-role
tree
rm -rf setup-apache-role/defaults
rm -rf setup-apache-role/vars
rm -rf setup-apache-role/templates
rm -rf setup-apache-role/meta
vi setup-apache-role/tasks/main.yml 
vi setup-apache-role/handlers/main.yml 
mv ../index.html setup-apache-role/files/
tree
rm -rf setup-apache-role/tests/
tree
cp setup-apache-role/files/index.html ../
vi setup-apache
rm -rf setup-apache
vi setup-apache.yml
