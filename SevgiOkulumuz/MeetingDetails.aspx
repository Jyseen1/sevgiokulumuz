<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MeetingDetails.aspx.cs" Inherits="SevgiOkulumuz.MeetingDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




  <section class="heading-page header-text" id="top">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h6>BUTUN DETAYLAR</h6>
          <h2>SEVGI OKULUMUZ NEFES KAMPI</h2>
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
              <div class="meeting-single-item">
                <div class="thumb">
                  <div class="price">
                    <span></span>
                  </div>
                  <div class="date">
                    <h6>Nov <span>12</span></h6>
                  </div>
                  <a href="https://www.instagram.com/hermescountryclub/" target="_blank">
                    <video autoplay muted loop id="bg-video">
                      <source src="assets/images/sevnef.mp4" type="video/mp4" />
                  </video>
                </div>
                <div class="down-content">
                  <a href="meeting-details.html"><h4>NEFES KAMPI</h4></a>
                  <p>ISTANBUL</p>
                  <p class="description">
                    Sevgi okulumuzun duzenledigi nefes kampi icin <a href="https://www.instagram.com/sevgiokulumuz/" target="_blank" rel="nofollow">sevgiokulumuz instagram sayfasi</a>.  <a rel="nofollow" href="https://www.toocss.com/" target="_blank"></a> 
                    
                    <br><br>
                  </p>
                  <div class="row">
                    <div class="col-lg-4">
                      <div class="hours">
                        <h5>SAATLER</h5>
                        <p>Cumartesi - Pazar: 07.00 - 21:00 <br></p>
                      </div>
                    </div>
                    <div class="col-lg-4">
                      <div class="location">
                        <h5>YER</h5>
                        <p>ISTANBUL, 
                        <br>Mahmutsevketpasa, Mukaddes Sk No:38, 34829 Beykoz/Istanbul </p>
                      </div>
                    </div>
                    <div class="col-lg-4">
                      <div class="book now">
                        <h5>TELEFON NUMARASI</h5>
                        <p>0501 353 17 63<br></p>
                      </div>
                    </div>
                    <div class="col-lg-12">
                      <div class="share">
                        <h5>ULAS:</h5>
                        <ul>
                          <li><a href="https://www.instagram.com/sevgiokulumuz/" target="_blank">Instagram</a></li>
                          <li><a href="#"></a></li>
                          <li><a href="#"></a></li>
                          <li><a href="#"></a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-12">
              <div class="main-button-red">
                <a href="meetings.html">KAMPLARA GERI DON</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </section>



</asp:Content>
