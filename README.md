# Active Roles® Management Shell for Active Directory 
Active Roles® Management Shell for Active Directory is an Active Directory-specific automation and scripting shell that provides a command-line management interface for administering directory data either via Active Roles or by directly accessing Active Directory domain controllers. Active Roles Management Shell is built on Microsoft Windows PowerShell technology. Active Roles Management Shell provides a command-line interface that enables automation of directory data-related administrative tasks. With Active Roles Management Shell, administrators can manage directory objects such as users and groups. Thus, they can create new users and groups, modify user properties, and add or remove members from groups.

# Build
NOTE: This is just the files for the Docker build. It will require downloading the ActiveRoles.exe file from the [One Identity website](https://www.oneidentity.com/products/active-roles/).

1. Download ActiveRoles.exe
2. Save file to scripts directory
3. Run Docker build ```docker build -t ars-ps .```

# Getting Started