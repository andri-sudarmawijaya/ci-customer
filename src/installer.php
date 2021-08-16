<?php
/**
 * Part of CodeIgniter Composer Installer
 *
 * @author     Kenji Suzuki <https://github.com/kenjis>
 * @license    MIT License
 * @copyright  2015 Kenji Suzuki
 * @link       https://github.com/kenjis/codeigniter-composer-installer
 */

namespace AndriSudarmawijaya\CiCustomer;

use Composer\Script\Event;

class Installer
{
    const DOCROOT = 'public';

    /**
     * Composer post install script
     *
     * @param Event $event
     */
    public static function postInstall(Event $event = null)
    {
        // Copy CodeIgniter files
        self::recursiveCopy('vendor/andri-sudarmawijaya/ci-customer/src/application', 'application');
        mkdir(static::DOCROOT, 0755);

        // Fix paths in index.php
        $file = static::DOCROOT . '/index.php';
        $contents = file_get_contents($file);
        $contents = str_replace(
            '$application_folder = \'application\';',
            '$application_folder = \'../application\';',
            $contents
        );
        file_put_contents($file, $contents);

        // Show message
        self::showMessage($event);

        // Delete unneeded files
        self::deleteSelf();
    }

    private static function composerUpdate()
    {
        passthru('composer update');
    }

    /**
     * Composer post install script
     *
     * @param Event $event
     */
    private static function showMessage(Event $event = null)
    {
        $io = $event->getIO();
        $io->write('==================================================');

        $io->write('$ cd <codeigniter_project_folder>');
        $io->write('$ php bin/install.php');
        $io->write('<info>The above command will show help message.</info>');
        $io->write('See <https://github.com/kenjis/codeigniter-composer-installer> for details');
        $io->write('==================================================');
    }

    private static function deleteSelf()
    {
    }

    /**
     * Recursive Copy
     *
     * @param string $src
     * @param string $dst
     */
    private static function recursiveCopy($src, $dst)
    {
        mkdir($dst, 0755);

        $iterator = new \RecursiveIteratorIterator(
            new \RecursiveDirectoryIterator($src, \RecursiveDirectoryIterator::SKIP_DOTS),
            \RecursiveIteratorIterator::SELF_FIRST
        );

        foreach ($iterator as $file) {
            if ($file->isDir()) {
                mkdir($dst . '/' . $iterator->getSubPathName());
            } else {
                copy($file, $dst . '/' . $iterator->getSubPathName());
            }
        }
    }
}
