<%@ Page Title="Пациенты" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Patients.aspx.cs" Inherits="DenInfCliKnot.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4"></div>
            <dib class="col">
                <h1 class="text-danger">Управление пациентами</h1>
        </div>
        <br />  
    </div>
    <div class="row">

        <div class="col-md-4">
            <div>
                <h2 class="text-danger">Cведения о пациенте</h2>
            </div>
            <br /> 
            <div>
                <form>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">ФИО пациента</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> 
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Номер телефона</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> 
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Адрес</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> 
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Дата рождения</label>
                        <input type="date" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> 
                    <div class="dropdown">
                        <label for="exampleInputEmail1" class="form-label">Пол</label>
                        <form action="formdata" method="post" name="form1">
                            <p>
                                <select name="gender">

                                    <option>М</option>
                                    <option>Ж</option>
                                </select>
                            </p>

                        </form>

                    </div>
                    <br /> 
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Аллергические заболевания</label>
                        <input type="text" class="form-control" id="exampleInputEmail1">
                    </div>
                    <br /> <br /> 
                    <button type="submit" class="btn btn-danger">Изменить</button>
                    <button type="submit" class="btn btn-danger">Сохранить</button>
                    <button type="submit" class="btn btn-danger">Удалить</button>
                </form>
            </div>
        </div>
        <div class="col-md-8">
            <div>
                <h2 class="text-primary">Лист пациента</h2>
            </div>
            <table class="table table-danger">
                <tr>
                    <td>ID</td>
                    <td>ФИО</td>
                    <td>Номер телефона</td>
                    <td>Адрес</td>
                    <td>Дата рождения</td>
                    <td>Пол</td>
                    <td>Аллергические заболевания</td>
                </tr>
            </table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
</asp:Content>
