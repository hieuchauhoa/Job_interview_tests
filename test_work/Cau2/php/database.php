<?php
    class MyConnect {
        private $host;
        private $user;
        private $passwd;
        private $database;
        private $conn;

        public function __construct() {
            $this->host = "localhost";
            $this->user = "root";
            $this->passwd = "";
            $this->database = "form";
            $this->conn = new mysqli($this->host,$this->user,$this->passwd,$this->database);

        }
        public function setConnect()
        {
            
            echo "<script>alert('".$this->host.$this->user.$this->passwd.$this->database."')</script>";

            $this->conn = new mysqli($this->host,$this->user,$this->passwd,$this->database);

            if($this->conn->connect_errno) {
                echo "<script>alert('Kết Nối Thất Bại')</script>";
            }
        }

        public function getConn() {
            return $this->conn;
        }
        public function setNextRs() {
            mysqli_next_result($this->conn);
        }
        public function isConnected() {
            if($this->conn->connect_errno) 
                return false;
            return true;
        }


        public function query($query) {
            if($this->isConnected()) {
                $tableData = mysqli_query($this->conn,$query);

                return $tableData;
            }
        }

        public function insertData($query)
        {
            if($this->isConnected()) {
                return mysqli_query($this->conn, $query);
            }
        }
        public function closeConnect() {
            mysqli_close($this->conn);
        }

    }
?>