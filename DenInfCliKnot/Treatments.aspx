<%@ Page Title="Процедуры лечения" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Treatments.aspx.cs" Inherits="DenInfCliKnot.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4"></div>
            <dib class="col">
                <h1 class="text-danger">Управление процедурами</h1>
        </div>
    </div>
    <div class="row">

        <div class="col-md-4">
            <div>
                <h2 class="text-danger">Cведения о процедурах</h2>
            </div>
            <br /> 
            <div>
                <form>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Процедура</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> 
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Описание процедуры</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> 
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Цена</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> <br /> 
                    <button type="submit" class="btn btn-danger">Изменить</button>
                    <button type="submit" class="btn btn-danger">Сохранить</button>
                    <button type="submit" class="btn btn-danger">Удалить</button>
                </form>
            </div>
        <br /><br /><br /><br />              
        </div>
        <div class="col-md-8">
            <div>
                <h2 class="text-primary">Список процедур</h2>
            </div>
            <table class="table table-danger">
                <tr>
                    <td>ID</td>
                    <td>Процедура</td>
                    <td>Описание</td>
                    <td>Цена</td>
                </tr>
            </table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
</asp:Content>
