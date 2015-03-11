ansible-jdk
========
An ansible role to install jdk on CentOS, fork from [oracle_jdk](https://github.com/alexanderjardim/oracle_jdk).


Role Variables
--------------

- **ansible_jdk_download_dir**:

    Download path on the control machine that will be used. Defaults to `~/.ansible/download`.

- **ansible_jdk_package**:

    JDK package name to be downloaded. Defaults to `jdk-8u40-linux-x64.tar.gz`.

- **ansible_jdk_package_subdir**:

    Sub-directory for Oracle otn-pub folder.Related to jdk_package. Defaults to `8u40-b25`.

- **ansible_jdk_version**:

    JDK version name to be installed.

    It will be used to create the installation file path. Defaults to `1.8.0_40`.

- **ansible_jdk_installation_dir**:

    Installation prefix that will be used at the hosts. Defaults to `/opt/jdk`.



Example Playbook
-------------------------
```
- hosts: all
  roles:
    - role: ansible-jdk
      ansible_jdk_download_dir: '~/.ansible/download'
      ansible_jdk_package: jdk-8u40-linux-x64.tar.gz
      ansible_jdk_package_subdir: 8u40-b25
      ansible_jdk_version: '1.8.0_40'

```
License
-------

BSD
