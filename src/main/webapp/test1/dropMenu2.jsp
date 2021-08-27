<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
* {
  margin : 0;
  padding : 0;
}

ul, li {
  list-style : none;
}
a {
  text-decoration : none;
  color : inherit;
}

/* ------ */
.menu_wrap .dep1 {
  font-size : 0;
}

.menu_wrap .dep1 > li {
  display : inline-block;
  width : 100px;
  background : #ddd;
  text-align : center;
  font-size : 16px;
  vertical-align : top;
}
.menu_wrap .dep1 > li:hover > .dep2 {
  display : block;
}
.menu_wrap .dep1 > li:hover > a {
  background-color : purple;
  color : white;
}
.menu_wrap .dep1 > li > a {
  display : block;
  padding : 10px 0;
}
.menu_wrap .dep2 {
  display : none;
  background-color : pink;
}
.menu_wrap .dep2 a {
  display : block;
  padding : 10px 0;
}
.menu_wrap .dep2 a:hover{
  text-decoration : underline;
}
</style>
<body>
  <div class="menu_wrap">
    <ul class="dep1">
      <li>
        <a href="#">메뉴1</a>
        <ul class="dep2">
          <li><a href="#">메뉴1-1</a></li>
          <li><a href="#">메뉴1-2</a></li>
          <li><a href="#">메뉴1-3</a></li>
        </ul>
      </li>
      <li>
        <a href="#">메뉴2</a>
        <ul class="dep2">
          <li><a href="#">메뉴1-1</a></li>
          <li><a href="#">메뉴1-2</a></li>
          <li><a href="#">메뉴1-3</a></li>
        </ul>
        
      </li>
      <li>
        <a href="#">메뉴3</a>
        <ul class="dep2">
          <li><a href="#">메뉴1-1</a></li>
          <li><a href="#">메뉴1-2</a></li>
          <li><a href="#">메뉴1-3</a></li>
        </ul>
      </li>
      <li>
        <a href="#">메뉴4</a>
        <ul class="dep2">
          <li><a href="#">메뉴1-1</a></li>
          <li><a href="#">메뉴1-2</a></li>
          <li><a href="#">메뉴1-3</a></li>
        </ul>
      </li>
    </ul>
  </div>
</body>
</html>