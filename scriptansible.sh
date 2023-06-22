#!/bin/bash

echo "To install Ansible"

if command -v ansible >> /dev/null ; then
    echo "Ansible is already installed."
else
    echo "Ansible is not installed. Installing Ansible..."
            sudo apt update
            sudo apt install ansible -y

            echo "Ansible installed."
fi

# I decided to use Ansible for the project for two main reasons. 1, it is an open source so it would be more beneficial for other people to use it, install it and contribute to the project. 2, because it is also more accessible and its language can be easier to be understood for newcomers to the project.
