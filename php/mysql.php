<?php

/**
 * Created by PhpStorm.
 * User: juank
 * Date: 13/06/2016
 * Time: 3:45 PM
 */
//setlocale(LC_ALL,"es_ES");
header('Content-Type: text/html; charset=UTF-8');
date_default_timezone_set('America/Bogota');
set_time_limit(120);


class MySQL{
    private $conexion; private $total_consultas;
    private $host ="localhost";
    private $basedatos="datos2";
    private $usuario="root";
    private $contrasena="root";

    public function MySQL(){
        if(!isset($this->conexion)){
            $this->conexion = (mysql_connect($this->host,$this->usuario,$this->contrasena))
            or die(mysql_error());
            mysql_select_db($this->basedatos,$this->conexion) or die(mysql_error());
            mysql_query("set names utf8");
        }
    }

    public function getBasedatos() {
        return $this->basedatos;
    }

    public function consulta($consulta){
        $this->total_consultas++;
        //$consulta = strtolower($consulta);
        $consulta = str_replace("_","_",$consulta);
        $consulta = str_replace('3/4', '¾', $consulta);
        $consulta = str_replace('1/2', '½', $consulta);
        $consulta = str_replace('1/3', '⅓', $consulta);
        $consulta = str_replace('1/5', '⅕', $consulta);
        $consulta = str_replace('1/6', '⅙', $consulta);
        $consulta = str_replace('1/8', '⅛', $consulta);
        $consulta = str_replace('2/3', '⅔', $consulta);
        $consulta = str_replace('2/5', '⅖', $consulta);
        $consulta = str_replace('5/6', '⅚', $consulta);
        $consulta = str_replace('3/8', '⅜', $consulta);
        $consulta = str_replace('3/4', '¾', $consulta);
        $consulta = str_replace('3/5', '⅗', $consulta);
        $consulta = str_replace('5/8', '⅝', $consulta);
        $consulta = str_replace('7/8', '⅞', $consulta);
        $consulta = str_replace('4/5', '⅘', $consulta);
        $consulta = str_replace('5/8', '⅝', $consulta);
        $consulta = str_replace('^2', '²', $consulta);
        $consulta = str_replace('^3', '³', $consulta);
        $consulta = str_replace("sleep"," dormir ",$consulta);
        $consulta = str_replace("injected_by_wvs","Quizas quiso decir: Soy un idiota",$consulta);
        $consulta = str_replace("injected","Quizas quiso decir: Soy un idiota",$consulta);
        $consulta = str_replace("_by_","_por_",$consulta);
        $consulta = str_replace("join","unión",$consulta);
        $consulta = str_replace(":",":",$consulta);
        //$consulta = str_replace("$","COP",$consulta);
        $consulta = str_replace("[","_",$consulta);
        $consulta = str_replace("{","_",$consulta);
        $consulta = str_replace("}","_",$consulta);
        $consulta = str_replace("]","_",$consulta);
        $consulta = str_replace("&dir&","???",$consulta);
        $consulta = str_replace("|dir","???",$consulta);
        $consulta = str_replace("+"," mas ",$consulta);
        $consulta = str_replace("response","nothing_else_matters",$consulta);
        $consulta = str_replace(".ini",",ini",$consulta);
        $consulta = str_replace("xml"," XXMMLL ",$consulta);
        $consulta = str_replace("<?","( ? ",$consulta);
        $consulta = str_replace("?>"," ? ) ",$consulta);
        $consulta = str_replace("\\","-",$consulta);
        //$consulta = str_replace("/","-",$consulta);
        $consulta = str_replace(" "," ",$consulta);
        $consulta = str_replace("<!--","-- ",$consulta);
        $consulta = str_replace("-->"," --",$consulta);
        //$consulta = str_replace("DELETE","BORRAR",$consulta);
        //$consulta = str_replace("delete","borrar",$consulta);
        $consulta = str_replace("show","mostar",$consulta);
        $consulta = str_replace("process","proceso",$consulta);
        $consulta = str_replace("list","lista",$consulta);
        $consulta = str_replace("change db","dansldn",$consulta);
        $consulta = str_replace("show tables","lkasndl",$consulta);
        $consulta = str_replace("replace","lkasndl",$consulta);
        $consulta = str_replace("show processlist","lkasndl",$consulta);
        $consulta = str_replace("show fields","lkasndl",$consulta);
        $consulta = str_replace("show variables","lkasndl",$consulta);
        $consulta = str_replace("commit","ummm",$consulta);
        $consulta = str_replace("show slave status","lkasndl",$consulta);
        $consulta = str_replace("create table","lkasndl",$consulta);
        $consulta = str_replace("drop table","lkasndl",$consulta);
        $consulta = str_replace("show warnings","lkasndl",$consulta);
        $consulta = str_replace("show profile","lkasndl",$consulta);
        $consulta = str_replace("begin","lkasndl",$consulta);
        $consulta = str_replace("delete multi","lkasndl",$consulta);
        $consulta = str_replace("drop db","lkasndl",$consulta);
        $consulta = str_replace("update multi","lkasndl",$consulta);
        $consulta = str_replace("show create table","lkasndl",$consulta);
        $consulta = str_replace("alter table","lkasndl",$consulta);
        $consulta = str_replace("call procedure","lkasndl",$consulta);
        $consulta = str_replace("show databases","lkasndl",$consulta);
        $consulta = str_replace("create db","lkasndl",$consulta);
        $consulta = str_replace("unlock tables","lkasndl",$consulta);
        $consulta = str_replace("lock tables","lkasndl",$consulta);
        $consulta = str_replace("stmt execute","lkasndl",$consulta);
        $consulta = str_replace("stmt prepare","lkasndl",$consulta);
        $consulta = str_replace("show keys","lkasndl",$consulta);
        $consulta = str_replace("insert select","lkasndl",$consulta);
        $consulta = str_replace("create user","lkasndl",$consulta);
        $consulta = str_replace("show create db","lkasndl",$consulta);
        //$consulta = str_replace("load","cargar",$consulta);
        $consulta = str_replace("create","crear",$consulta);
        $consulta = str_replace("disk tables","alkdsna",$consulta);
        $consulta = str_replace("join","unir",$consulta);
        $consulta = str_replace("#","No. ",$consulta);
        $consulta = str_replace("drop table","borrar tabla",$consulta);
        mysql_query("SET NAMES 'UTF8'");









        $resultado = mysql_query($consulta,$this->conexion);

        if(!$resultado){
            'MySQL Error: ' . mysql_error();
            return NULL;
        }
        return $resultado;
    }

    public function fetch_array($consulta){
        return mysql_fetch_array($consulta);
    }

    public function num_rows($consulta){
        return mysql_num_rows($consulta);
    }

    public function getTotalConsultas(){
        return $this->total_consultas;
    }

}