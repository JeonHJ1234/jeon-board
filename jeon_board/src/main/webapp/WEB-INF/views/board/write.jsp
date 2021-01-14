<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Jeon_Board Write</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" 
    rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>

<body>
<h1 class="text-primary text-center">Write</h1>
<div class="container" >
<div class="form-group">
   <form method="POST">
   
        <label for="title">Title</label>
        <input type="text" name="title" id="title" placeholder="Title" class="form-control"><br>
        <label for="writer">Writer</label>
        <input type="text" name="writer" id="writer" placeholder="Writer" class="form-control"><br>
        <label for="content">Content</label>
        <textarea class="form-control" rows="10" name="content" id="content" placeholder="Content"></textarea><br>

        <button type="submit" class="btn btn-primary">Submit</button>

   </form>
</div>
</div>
</body>
</html>