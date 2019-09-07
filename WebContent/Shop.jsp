<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<<html>
<head><title>Shop</title></head>
<style type="text/css">
html, body {
  width: 100%;
  height: 100%;
  overflow: hidden;
  margin: 0 auto;
  font-family: Helvetica, Arial, sans-serif;
  color: #333;
}
.main {
  width: 100%;
  height: 100%;
  background-color: #f2f2f2;
  overflow-y: scroll;
  overflow-x: hidden;
}
h1 {
  margin: 0;
  font-size: 40px;
  margin-top: 35pt;
  margin-left: 20pt;
  font-weight: bold;
}
h2 {
  margin: 0;
  margin-left: 20pt;
  margin-top: 30pt;
  margin-bottom: 15pt;
}
h3 {
  font-family: monospace;
  font-weight: light;
  margin: 0;
  margin-left: 20pt;
  margin-top: 15pt;
  font-size: 16px;
}
h3 a:link, h3 a:visited, h3 a:active, h3 a:hover{
  color: #333;
}
.row {
  background-color: none;
  width: calc(100% - 20pt);
  height: 200pt;
  margin-left: 20pt;
  margin-bottom: 20pt;
  overflow-x: scroll;
  overflow-y: hidden;
  white-space:nowrap
}
.item {
  display: inline-block;
  width: 250pt;
  height: 200pt;
  background-color: #fff;
  border-radius: 6pt;
  margin-right: 15pt;
  transition: 0.2s ease-in-out;
}
.item:link, .item:visited, .item:active {
  color: #333;
  text-decoration: none;
}
.item:hover {
  opacity: 0.75;
  transform: scale(0.98);
  color: #333;
  text-decoration: none;
}
.image {
  height: 150pt;
  width: 250pt;
  backgroud-color: #ddd;
  border-radius: 6pt 6pt 0pt 0pt;
  background-size: cover;
  background-position: center center;
}
.item_description {
  margin: 0;
  padding-top: 18pt;
  font-size: 17px;
  margin-left: 10pt;
  margin-right: 10pt;
  text-align: center;
  font-family: monospace;
}
</style>
<body>
<div class="main">
  <h1>Shop</h1>
  <h3><a href="/">my cart</a></h3>
  <h2>Stuff</h2>
  <div class="row">
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/kG2nG90k/JPEG-Bild-C9-EE86-A30950-4.jpg);"></div>
      <p class="item_description">Plant</p>
    </a>
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/0Nxx17cM/JPEG-Bild-C9-EE86-A30950-2.jpg);"></div>
      <p class="item_description">Another Plant</p>
    </a>
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/2jq5wFJr/JPEG-Bild-C9-EE86-A30950-3.jpg);"></div>
      <p class="item_description">Little Plants</p>
    </a>
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/q7Rr7pH4/JPEG-Bild-C9-EE86-A30950-1.jpg);"></div>
      <p class="item_description">Phone Stand</p>
    </a>
  </div>
  <h2>Devices</h2>
  <div class="row">
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/tgVrkchF/JPEG-Bild-C9-EE86-A30950-6.jpg);"></div>
      <p class="item_description">Laptop</p>
    </a>
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/XNgssdy1/JPEG-Bild-C9-EE86-A30950-7.jpg);"></div>
      <p class="item_description">XBox</p>
    </a>
    <a class="item" href="/">
      <div class="image" style="background-image: url(https://i.postimg.cc/MKCfRrKC/JPEG-Bild-C9-EE86-A30950-5.jpg);"></div>
      <p class="item_description">Kindle</p>
    </a>
  </div>
</div>

</body>
</html>
