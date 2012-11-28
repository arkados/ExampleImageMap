<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExampleImageMap.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <script type="text/javascript">
          //<![CDATA[
          function mapa(kolik) {
              if (kolik < 8) {
                  document.getElementById('menuMap').style.backgroundPosition = "0px -" + (kolik * 160) + "px";

              } else {
                  document.getElementById('menuMap').style.backgroundPosition = "-200px -" + ((kolik - 7) * 160) + "px";
              }
          }
          //]]>
	</script>
</head>
    <style>
        #menuMap {
  padding: 0px;
  background: rgb(203,203,203) url('/images/menuMapPoz1.png') top left no-repeat;
  width: 200px;
  font-size: 1px;
}

    </style>
<body>
   
    <form id="form1" runat="server">
    <div>
      	<div id="menuMap">
      	    <img alt="mapka" src="Images/menuMap.gif" usemap="#mapka"	border="0" />
							<map id="mapka" name="mapka" >
									<area onmousemove="mapa('1');" title="Hlavní město Praha" onmouseout="mapa('0');" shape="circle"
										alt="Hlavní město Praha" coords="76,68,8" href="presmerovat.aspx?http://www.hotel-ubytovani.com/hotely-penziony-praha-kraj.htm" />
									<area onmousemove="mapa('2');" title="Ubytování Hotely Penziony Jihočeský kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Jihočeský kraj" coords="48,111,63,127,73,127,86,120,88,111,103,113,103,107,87,100,85,89,56,91"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Jihocesky-kraj.htm" />
									<area onmousemove="mapa('3');" title="Jihomoravský kraj" onmouseout="mapa('0');" shape="poly"
										alt="Jihomoravský kraj" coords="108,117,122,122,132,119,141,123,151,116,161,116,148,106,148,99,140,90,138,85,127,86,124,107"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Jihomoravsky-kraj.htm" />
									<area onmousemove="mapa('4');" title="Ubytování Hotely Penziony Karlovarský kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Karlovarský kraj" coords="23,72,37,69,43,65,36,52,23,52,16,63"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Karlovarsky-kraj.htm" />
									<area onmousemove="mapa('5');" title="Ubytování Hotely Penziony Královehradecký kraj"
										onmouseout="mapa('0');" shape="poly" alt="Ubytování Hotely Penziony Královehradecký kraj"
										coords="101,62,100,58,92,48,104,45,104,38,116,45,125,44,121,51,129,61,123,68,113,62,102,65"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Kralovehradecky-kraj.htm" />
									<area onmousemove="mapa('6');" title="Ubytování Hotely Penziony Liberecký kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Liberecký kraj" coords="77,33,71,43,75,48,88,44,91,47,103,45,103,38,97,37,94,29,87,35"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Liberecky-kraj.htm" />
									<area onmousemove="mapa('7');" title="Ubytování Hotely Penziony Moravskoslezský kraj"
										onmouseout="mapa('0');" shape="poly" alt="Ubytování Hotely Penziony Moravskoslezský kraj"
										coords="168,86,161,79,148,74,150,63,161,57,161,64,167,71,183,73,193,85,183,92,182,92"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Moravskoslezsky-kraj.htm" />
									<area onmousemove="mapa('8');" title="Ubytování Hotely Penziony Olomoucký kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Olomoucký kraj" coords="149,97,170,87,149,75,151,60,152,58,142,51,144,60,136,71,142,90"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Olomoucky-kraj.htm" />
									<area onmousemove="mapa('9');" title="Ubytování Hotely Penziony Pardubický kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Pardubický kraj" coords="138,83,136,72,137,65,128,63,123,68,113,62,100,66,103,75,126,86"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Pardubicky-kraj.htm" />
									<area onmousemove="mapa('10');" title="Ubytování Hotely Penziony Plzeňský kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Plzeňský kraj" coords="48,111,53,100,55,90,54,81,56,73,42,66,23,73,19,80,30,95"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Plzensky-kraj.htm" />
									<area onmousemove="mapa('11');" title="Ubytování Hotely Penziony Středočeský kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Středočeský kraj" coords="44,65,64,55,75,48,88,44,98,58,102,75,87,89,56,90,56,73"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Stredocesky-kraj.htm" />
									<area onmousemove="mapa('12');" title="Ubytování Hotely Penziony Ústecký kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Ústecký kraj" coords="44,63,40,55,36,52,47,44,74,32,76,30,77,32,71,42,75,47"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Ustecky-kraj.htm" />
									<area onmousemove="mapa('13');" title="Ubytování Hotely Penziony Jihlavský kraj Vysočina"
										onmouseout="mapa('0');" shape="poly" alt="Ubytování Hotely Penziony Jihlavský kraj Vysočina"
										coords="123,108,127,86,102,76,86,90,88,100,104,107,105,114" href="presmerovat.aspx?http://www.hotel-ubytovani.com/Vysocina-kraj.htm" />
									<area onmousemove="mapa('14');" title="Ubytování Hotely Penziony Zlínský kraj" onmouseout="mapa('0');"
										shape="poly" alt="Ubytování Hotely Penziony Zlínský kraj" coords="149,98,160,94,170,88,183,93,176,99,174,109,162,116,162,116"
										href="presmerovat.aspx?http://www.hotel-ubytovani.com/Zlinsky-kraj.htm" />
								</map>
							</div>
        
        Ukazka jak si poradit s imagemap.
        Potrebujeme obrazek mapy menuMap.gif <img src="Images/menuMap.gif"  /> <br/> , nadefinovat poligony viz html.
        Dale obrazek ze ktereho se bude delat pri najeti mysi barva daneho regionu.
        Puvodne obrazek menumappoz.gif<img src="Images/menumappoz.gif" /> <br/>. Nyni uz bych asi se drzel png <img src="Images/menumappoz1.png" />. Pozadovane zabarveni se jednoduse realizuje v online editoru 
      <asp:HyperLink ID="HyperLink1" NavigateUrl="http://pixlr.com/editor/ " runat="server">http://pixlr.com/editor/ </asp:HyperLink>  . Ale pokud mas neco localne tak je to jedno je to jen obrazek. 
        Dale styl kterej jsem hodil do html ma byt v css souboru pro jednoduchost nechavam primo v html.
        A javascript  function mapa(kolik), rovnez uz by dnes asi nemel pouzivat document.getElementById, kdyz uz stejne natahujeme Jquery
        tak Selector pomoci Jquery. A strcit do nejakeho js souboru at to neni primo v html . Nechavam pro jednoduchost.
         
        
    </div>
        
        

    </form>
</body>
</html>
