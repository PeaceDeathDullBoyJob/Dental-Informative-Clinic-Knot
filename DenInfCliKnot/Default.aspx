<%@ Page Title="Домашняя страница" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DenInfCliKnot._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div class="container-fluid">
       <div class="col-md-1"></div>
       <div class="col-md-10">
           <br />
           <br />
           <h1 class="text-danger">Добро пожаловать в Советскую зубную клинику</h1>
   
           <h4>Пожалуйста, введите логин и пароль</h4>
<form>
    <br />
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Адрес электронной почты</label>
    <input type="email" class="form-control" id="exampleInputEmail1">
    
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Пароль</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
    <br /><br />
  <button type="submit" class="btn btn-primary">Вход</button>
</form>
       </div>
       <div class="col-md-1"></div>
   </div>

</asp:Content>
