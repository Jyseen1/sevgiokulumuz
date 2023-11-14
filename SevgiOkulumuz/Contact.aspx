<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SevgiOkulumuz.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="contact-us">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 align-self-center">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-lg-12">
                                    <h2>BİLGİ AL</h2>
                                </div>
                                <div class="col-lg-4">
                                    <asp:TextBox ID="name" placeholder="AD...*" required="" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-lg-4">
                                    <asp:TextBox ID="email" placeholder="EMAIL...*" required="" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-lg-4">
                                    <asp:TextBox ID="subject" placeholder="KONU...*" required="" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-lg-12">
                                    <asp:TextBox ID="mailmessage" placeholder="MESAJIN...*" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                <div class="col-lg-12">
                                    <asp:Button ID="btnSend" CssClass="button" runat="server" Text="HEMEN MESAJ GÖNDER" OnClick="btnSend_Click" />
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="right-info">
                        <ul>
                            <li>
                                <h6>TELEFON NUMARASI</h6>
                                <span>0507 690 58 80</span>
                            </li>
                            <li>
                                <h6>MAİL ADRES</h6>
                                <span>sevgiokulumuz@gmail.com</span>
                            </li>
                            <li>
                                <h6>ADRES</h6>
                                <span>İstanbul Kartal .. cd .. sokak</span>
                            </li>
                            <li>
                                <h6>SİTE URL'MİZ</h6>
                                <span>www.sevgiokulumuz.com.tr</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- contact-warning -->
        <asp:Panel ID="MessageWarning" runat="server" Visible="False" meta:resourcekey="MessageWarningResource1">Hata var...</asp:Panel>
        <!-- contact-success -->
        <asp:Panel ID="MessageSuccess" runat="server" Visible="False" meta:resourcekey="MessageSuccessResource1">
            <i class="fa fa-check"></i>Mesajınız gönderildi, teşekkürler!<br />
        </asp:Panel>
    </section>
</asp:Content>
