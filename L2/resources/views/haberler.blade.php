
<html>

<form action="" method="post">
{{csrf_field()}}
   baslik = <input type="text" name="baslik">
    <br>
    icerik = <input type="text" name="icerik">
    <br>
    <input type="submit">
</form>
{{ $news }}
</html>