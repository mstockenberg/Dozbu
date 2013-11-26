<?php

class Session
{

    var $model;

    public function __construct()
    {
        session_start();
        session_name('LOGIN');
        $this->request = array_merge($_GET, $_POST);
        $this->model = new Model();
        $this->checkSession();
    }

    public function checkSession()
    {
        if (!isset($_SESSION['lastdone'])) {
            $_SESSION['lastdone'] = time();
        } elseif (isset($this->request['action']) && $this->request['action'] == 'logout' || $_SESSION['lastdone'] + 3600 < time()) {
            unset($_SESSION['status']);
            unset($_COOKIE['LOGGED_IN']);
            session_destroy();
            $this->model->truncateTable('lectures');
        } else {
            $_SESSION['lastdone'] = time();
        }
    }

    public function setSession($key, $value)
    {
        $_SESSION[$key] = $value;
    }

    public function unsetSession($key)
    {
        unset($_SESSION[$key]);
    }

}