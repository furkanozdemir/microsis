<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Microsis.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
       <div class="container floated">
             <div class="sixteen floated page-title">

                <h2>İletişim</h2>

               <%-- <nav id="breadcrumbs">
                    <ul>
                        <li>You are here:</li>
                        <li><a href="index.html">Home</a></li>
                        <li>Contact</li>
                    </ul>
                </nav>--%>

            </div>

        </div>
        <div class="container floated">

            <!-- Sidebar -->
            <div class="four floated sidebar left">
                <aside class="sidebar padding-reset">

                    <div class="widget">
                        <h4>Information</h4>
                        <p>Phasellus ultricies id suscipit mauris monte lobortis. Cum sociis natoque penatibus magnis parturient.</p>
                    </div>

                    <div class="widget">
                        <h4>Genel Bilgiler</h4>

                        <ul class="contact-informations">
                            <li><span class="address">19 Mayıs Mah.İnönü Cad</span></li>
                            <li><span class="address">Kadıköy İstanbul Türkiye</span></li>
                        </ul>

                        <ul class="contact-informations second">
                            <li><i class="halflings headphones"></i>
                                <p>+90 216 488 12 12</p>
                            </li>
                            <li><i class="halflings envelope"></i>
                                <p>support@microsis.com.tr</p>
                            </li>
                            <li><i class="halflings globe"></i>
                                <p>www.microsis.com.tr</p>
                            </li>
                        </ul>

                    </div>

                    <div class="widget">
                        <h4>Çalışma Saatleri</h4>
                        <ul class="contact-informations hours">
                            <li><i class="halflings time"></i>Pazartesi - Cuma <span class="hours">8:00 - 18:00</span></li>
                            <li><i class="halflings time"></i>Cumartesi <span class="hours">9:00 - 14:00</span></li>
                            <li><i class="halflings ban-circle"></i>Pazar <span class="hours">Kapalı</span></li>
                        </ul>
                    </div>

                </aside>
            </div>
            <div class="eleven floated right">
                <section class="page-content">

                    <h3 class="margin-reset">Our Location</h3>

                    <br />

                    <!-- Google Maps -->
                    <section class="google-map-container">

                        <div id="googlemaps" class="google-map google-map-full" style="padding-bottom: 40%"></div>

                        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
                        <script src="scripts/jquery.gmap.min.js"></script>

                        <script type="text/javascript">
                            jQuery('#googlemaps').gMap({
                                maptype: 'ROADMAP',
                                scrollwheel: false,
                                zoom: 16,
                                markers: [
                                    {
                                        address: 'New York', // Your Adress Here
                                        html: '',
                                        popup: false,
                                    }
                                ],
                            });
                        </script>
                    </section>
                    <!-- Google Maps / End -->


                    <h3 class="margin">Bize Ulaşın</h3>
                    <p class="margin">Lorem ipsum</p>

                    <!-- Contact Form -->
                    <section id="contact">

                        <!-- Success Message -->
                        <mark id="message"></mark>

                        <!-- Form -->
                        <form method="post" action="contact.php" name="contactform" id="contactform">

                            <fieldset>

                                <div>
                                    <label for="name" accesskey="U">Ad Soyad:</label>
                                    <input name="name" type="text" id="name" />
                                </div>

                                <div>
                                    <label for="email" accesskey="E">Email: <span>*</span></label>
                                    <input name="email" type="email" id="email" pattern="^[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})$" />
                                </div>

                                <div>
                                    <label for="comments" accesskey="C">Mesaj: <span>*</span></label>
                                    <textarea name="comments" cols="40" rows="3" id="comments" spellcheck="true"></textarea>
                                </div>

                            </fieldset>

                            <input type="submit" class="submit" id="submit" value="Gönder" />
                            <div class="clearfix"></div>

                        </form>

                    </section>
               </section>
            </div>
        </div>
    </div>
</div>
</asp:Content>
