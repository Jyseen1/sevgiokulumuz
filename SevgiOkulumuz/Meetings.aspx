<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Meetings.aspx.cs" Inherits="SevgiOkulumuz.Meetings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="heading-page header-text" id="top">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h6>YAKLAŞAN KAMPLARIMIZ BURADA</h6>
                    <h2>YAKLAŞAN KAMPLAR</h2>
                </div>
            </div>
        </div>
    </section>

    <section class="meetings-page" id="meetings">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="filters">
                                <ul>
                                    <li data-filter="*" class="active">BÜTÜN KAMPLAR</li>
                                    <li data-filter=".soon">YAKINDA</li>
                                    <li data-filter=".imp">ÖNEMLİ</li>

                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="row grid">
                                <div class="col-lg-4 templatemo-item-col all soon">
                                    <div class="meeting-item">
                                        <div class="thumb">
                                            <div class="price">
                                                <span></span>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <img src="assets/images/NEFES.png-min.png" alt=""></a>
                                        </div>
                                        <div class="down-content">
                                            <div class="date">
                                                <h6>KASIM<span>11</span></h6>
                                            </div>
                                            <a href="meeting-details.html">
                                                <h4>ONLINE KAMP</h4>
                                            </a>
                                            <p>
                                                SEVGİ OKULUMUZ ONLİNE KAMP'I<br>
                                                sevgiokulumuz
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 templatemo-item-col all imp">
                                    <div class="meeting-item">
                                        <div class="thumb">
                                            <div class="price">
                                                <span></span>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <img src="assets/images/neeffee.png" alt=""></a>
                                        </div>
                                        <div class="down-content">
                                            <div class="date">
                                                <h6>KASIM <span>11/12</span></h6>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <h4>NEFES KAMPI</h4>
                                            </a>
                                            <p>
                                                SEVGİ OKULUMUZ NEFES KAMPI<br>
                                                sevgiokulumuz
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 templatemo-item-col all soon">
                                    <div class="meeting-item">
                                        <div class="thumb">
                                            <div class="price">
                                                <span></span>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <img src="assets/images/neeffee.png" alt=""></a>
                                        </div>
                                        <div class="down-content">
                                            <div class="date">
                                                <h6>ARALIK<span>9/10</span></h6>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <h4>NEFES KAMPI</h4>
                                            </a>
                                            <p>
                                                SEVGİ OKULUMUZ NEFES KAMPI<br>
                                                sevgiokulumuz.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 templatemo-item-col all att">
                                    <div class="meeting-item">
                                        <div class="thumb">
                                            <div class="price">
                                                <span></span>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <img src="assets/images/neeffee.png" alt=""></a>
                                        </div>
                                        <div class="down-content">
                                            <div class="date">
                                                <h6>OCAK <span>13/14</span></h6>
                                            </div>
                                            <a href="MeetingDetails.aspx">
                                                <h4>NEFES KAMPI</h4>
                                            </a>
                                            <p>
                                                SEVGİ OKULUMUZ NEFES KAMPI<br>
                                                sevgiokulumuz.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="pagination">
                                <ul>
                                    <li><a href="#">1</a></li>
                                    <li class="active"><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>

</asp:Content>
