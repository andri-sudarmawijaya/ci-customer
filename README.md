# ci-customer
Code igniter package customer

This package built under [CoreUI]() and [SmartyAcl]().
wich already packaged in [CoreUI-Smarty-ACL](https://github.com/andri-sudarmawijaya/CoreUI-Smarty-ACL).

THis package use third_party [Acivities log for CodeIgnitor 3](https://github.com/andri-sudarmawijaya/ci-activities) to log activities.
### Installation
1. Download the repo using composer
   ```sh
   composer require andri-sudarmawijaya/ci-customer:1.0.x-dev
   ```
2. Copy packages to application
   ```sh
   composer run-script post-install-cmd -d vendor/andri-sudarmawijaya/ci-customer
   ```
3. If packages updated
   ```sh
   composer update
   ```
   or
   ```sh
   composer update andri-sudarmawijaya/ci-customer
   ```
   run script
   ```sh
   composer run-script post-update-cmd -d vendor/andri-sudarmawijaya/ci-customer
   ```


