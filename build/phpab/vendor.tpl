<?php
// @codingStandardsIgnoreFile
// @codeCoverageIgnoreStart
// this is an autogenerated file - do not edit
spl_autoload_register(
    function($class) use ($vendor) {
        static $classes = null;
        if ($classes === null) {
            $classes = array(
                ___CLASSLIST___
            );
        }
        $cn = strtolower($class);
        if (isset($classes[$cn])) {
            require $vendor . '/' . $classes[$cn];
        }
    }
);
// @codeCoverageIgnoreEnd

