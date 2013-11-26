<?php


$request = array_merge($_GET, $_POST);

if($request['loadLectures']){

    if(!isset($request['limit'])){
        $limit = $request['limit'];
    }
    // TODO limit startet bei 300
    // TODO der erste Klick läd 0 bis 300
    // TODO der zweite Klick läd 301 - 600
    // TODO der dritte Klick läd 601 - 900
}