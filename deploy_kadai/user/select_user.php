<?php

$sql = "INSERT INTO user_table(id, studentid, name, lifeflg, course, class_id, indate )VALUES(NULL, :studentid, :name, :lifeflg, :course, :class_id, sysdate())";