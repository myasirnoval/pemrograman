<?php

// koneksi ke database
$connection = mysqli_connect("");

// fungsi query sql
function query($query)
{
  global $connection;
  $result = mysqli_query($connection, $query);
  $rows = [];

  while ($row = mysqli_fetch_assoc($result))  {
    $rows[] = $row;
  }

  return $rows;
}

$connection = null;
