exit
whereis ansible
whereis ansible-playbook
whereis git
git clone https://github.com/gitjmrubio/bad-ansible
ls
cd bad-ansible/
ls
cat hosts 
clear
top
hostname
for i in frontend1 app1 app2 appdb1 ; do ping -c 2 $i.example.opentlc.com ; done
for i in frontend1 app1 app2 appdb1 ; do ping -c 2 $i.e2c1.example.opentlc.com ; done
cd
cat bad-ansible/hosts 
export GUID=e2c1
sudo -i
ls
ls -la
mkdir -pv ~/.ssh
sudo cp /root/.ssh/${GUID}key.pem ~/.ssh
ls -la .ssh/
sudo chown `whoami` ~/.ssh/${GUID}key.pem
sudo chmod 400 ~/.ssh/${GUID}key.pem
ls -la .ssh/
top
pwd
sudo -i
ls
cp /etc/ansible/hosts ~/myinventory.file
cat myinventory.file 
ansible -i myinventory.file all -m ping -v
sudo grep pem /etc/ansible/ansible.cfg 
sudo cat /etc/ansible/ansible.cfg 
sudo egrep -iv '^#|^$' /etc/ansible/ansible.cfg 
sudo egrep -iv '^#|^$' /etc/ansible/hosts 
sudo cat /root/.ssh/e2c1key.pem
ls
pwd
cp /etc/yum.repos.d/open_three-tier-app.repo bad-ansible/
echo ${GUID}
ansible-playbook main.yml
ls bad-ansible/
ansible-playbook bad-ansible/main.yml 
cd bad-ansible/
ansible-playbook main.yml 
ls
vim ansible.cfg 
ansible-playbook main.yml 
vim ansible.cfg 
ls
vim hosts 
vim main.yml 
ansible-playbook main.yml 
vim main.yml 
grep hosts main.yml 
cat hosts
sudo -i
vim main.yml 
ansible-playbook main.yml 
vim main.yml 
ls
vim cleanup.yml 
top
cat hosts
pwd
cd 
ls -lh .ssh
sudo chown `whoami`. ~/.ssh/${GUID}key.pem
id
ls -la .ssh/e2c1key.pem 
cat .ssh/e2c1key.pem 
sudo cat /root/.ssh/e2c2key.pem
sudo cat /root/.ssh/e2c1key.pem
ssh -i .ssh/e2c1key.pem app1.${GUID}.example.opentlc.com
ssh -i .ssh/e2c1key.pem app1.${GUID}.example.opentlc.com -vv
ssh -i .ssh/e2c1key.pem app1.${GUID}.internal -vv
ansible -i myinventory.file all -m ping -v
ls bad-ansible/
ls -la bad-ansible/
vim bad-ansible/open_three-tier-app.repo 
echo ${GUID}
ansible-playbook bad-ansible/main.yml -e "GUID=${GUID}"
vim bad-ansible/main.yml 
cat bad-ansible/hosts 
vim bad-ansible/main.yml 
vim bad-ansible/index.html.app1
vim bad-ansible/main.yml 
ansible-playbook bad-ansible/main.yml -e "GUID=${GUID}"
ssh -i .ssh/e2c1key.pem appdb1.${GUID}.internal -vv
ssh -i .ssh/e2c1key.pem appdb1.${GUID}.internal
ssh appdb1.${GUID}.internal
history | grep 'ssh'
cat bad-ansible/hosts 
ssh frontend1.${GUID}.internal
ssh frontend1.${GUID}.internal -vvv
vim bad-ansible/hosts 
more bad-ansible/hosts /etc/ansible/hosts 
cd bad-ansible/
ls
cat ansible.cfg 
cat hosts 
vim hosts
ansible-playbook main.yml -e "GUID=${GUID}"
more hosts /etc/ansible/hosts 
echo $GUID
vim /etc/ansible/ansible.cfg 
vim /etc/ansible/hosts
vim hosts
ansible-playbook main.yml -e "GUID=${GUID}"
vim hosts
ansible-playbook main.yml -e "GUID=${GUID}"
sudo -i
vim hosts
ansible-playbook main.yml -e "GUID=${GUID}"
cd
ls -lh .ssh/
ssh -i ~/.ssh/e2c1key.pem appdb1.${GUID}.internal
pwd
ssh -i ~/.ssh/e2c1key.pem ec2-user@appdb1.${GUID}.internal
vim bad-ansible/hosts 
cd bad-ansible/
ansible-playbook main.yml -e "GUID=${GUID}"
ls -la ~/.ssh/e2c1key.pem
id
sudo chown `whoami`: ~/.ssh/${GUID}key.pem
ls -la ~/.ssh/e2c1key.pem
ansible-playbook main.yml -e "GUID=${GUID}"
ssh -i ~/.ssh/e2c1key.pem ec2-user@appdb1.${GUID}.internal
cat hosts
vim hosts
ansible-playbook main.yml -e "GUID=${GUID}"
vim main.yml 
ansible-playbook main.yml -e "GUID=${GUID}"
ssh -i ~/.ssh/e2c1key.pem ec2-user@app1.${GUID}.internal
vim main.yml 
ansible-playbook main.yml -e "GUID=${GUID}"
vim ansible.cfg 
ansible-playbook main.yml -e "GUID=${GUID}"
vim main.yml 
ansible-playbook main.yml -e "GUID=${GUID}"
git --help
git status
git help
git remote set-url origin "https://github.com/gitjmrubio/bad-ansible"
git status
vim main.yml 
top
mkdir -pv roles/three_tier_app/tasks
grep tier main.yml 
top
exit
hostnamectl 
ls -la
ls -la .ssh/
sudo -i
exit
top
ls
ls bad-ansible/
mv bad-ansible/ bad-ansible-gitjmrubio/
echo GUID
echo $GUID
top
whereis pywinrm
top
ls
cd bad-ansible-gitjmrubio/
ls
ansible -m ping appdb1.e2c1.internal
ansible appdb1.e2c1.internal -m ping
cat hosts 
telnet appdb1.e2c1.internal 22
sudo yum -y install telnet
telnet appdb1.e2c1.internal 22
telnet app1.e2c1.internal 22
telnet app2.e2c1.internal 22
telnet frontend1.e2c1.internal 22
sudo -i
top
hostnamectl 
top
exit
clear
mc
sudo yum -y install mc
mc
grep -iR url * | grep -i rhel
sudo -i
exit
top
uptime
top
ls
du -chs *
mc
sudo du -chs /root/*
sudo ls -lh /root/
sudo tar cfz /${HOSTNAME}.tgz /etc/ /home/ /root/
sudo ls -lh /
sudo mv /bastion.e2c1.example.opentlc.com.tgz /home/miguel.rubioroman-atos.net/
ls -lhS
sudo chown miguel.rubioroman-atos.net: bastion.e2c1.example.opentlc.com.tgz 
ls -lhS
exit
