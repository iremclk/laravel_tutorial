{{$toplam}}
<html>
<?php
$toplam=0;
?>
<form action="" method="post">
    {{csrf_field()}} <!--check the form if it's coming from us or outside-->
    <input type="text" name="birinci">
    <input type="text" name="ikinci">
    <input type="submit">



</form>
</html>