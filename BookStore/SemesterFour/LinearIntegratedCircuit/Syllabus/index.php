<?php

class Constants
{
    //DATABASE DETAILS
    static $DB_SERVER="localhost";
    static $DB_NAME="u712812245_studyroom";
    static $USERNAME="u712812245_server";
    static $PASSWORD="GtaV@#300303";

    //STATEMENTS
    static $SQL_SELECT_ALL="SELECT * FROM semfoursubthreesyllabus";

}

class Pdfs
{

    /*******************************************************************************************************************************************/
    /*
       1.CONNECT TO DATABASE.
       2. RETURN CONNECTION OBJECT
    */
    public function connect()
    {
        $con=new mysqli(Constants::$DB_SERVER,Constants::$USERNAME,Constants::$PASSWORD,Constants::$DB_NAME);
        if($con->connect_error)
        {
            return null;
        }else
        {
            return $con;
        }
    }
    /*******************************************************************************************************************************************/
    /*
       1.SELECT FROM DATABASE.
    */
    public function select()
    {
        $con=$this->connect();
        if($con != null)
        {
            $result=$con->query(Constants::$SQL_SELECT_ALL);
            if($result->num_rows>0)
            {
                $pdfs=array();
                while($row=$result->fetch_array())
                {
                    array_push($pdfs, array("id"=>$row['id'],"name"=>$row['name'],"category"=>$row['category'],"description"=>$row['description'],"pdf_url"=>$row['pdf_url'],"pdf_icon_url"=>$row['pdf_icon_url'],"author"=>$row['author']));
                }
                print(json_encode(array_reverse($pdfs)));
            }else
            {
                print(json_encode(array("PHP EXCEPTION : CAN'T RETRIEVE FROM MYSQL. ")));
            }
            $con->close();

        }else{
            print(json_encode(array("PHP EXCEPTION : CAN'T CONNECT TO MYSQL. NULL CONNECTION.")));
        }
    }
}
$pdfs=new Pdfs();
$pdfs->select();