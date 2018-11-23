






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="keywords" content="Wii, Wii Channel, Nintendo Wii, Nintendo, Wii software, Wii Remote, Nunchuk Controller, Wii Music, Wii Sports, Disaster Day of Crisis, Excite Truck, Project Hammer, Metroid Prime 3 Corruption, Super Mario Galaxy, WarioWare Smooth Moves, The Legend of Zelda Twilight Princess">
<meta http-equiv="description" content="Nintendo's Official Web site for Wii. Wii software, video, screenshots and hardware images are featured on the Official Wii Web site. Wii Web site describes how the Wii controller works. There are many images of Wii software and Wii software art.">
<title>ca.Wii.com -- Le site Web mondial de l'exp&eacute;rience Wii en Fran&ccedil;ais</title>
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="css/videocontent.css" rel="stylesheet" type="text/css" />
<link href="css/feature.css" rel="stylesheet" type="text/css" />
<script type="text/JavaScript">
<!--


section = "";

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<script type="text/javascript" src="js/swfobject.js"></script>
<script src="js/flashdetect.js" type="text/javascript" language="javascript"></script>
<script src="js/flashBanner.js" type="text/javascript" language="javascript"></script>
<script src="js/navigation.js" type="text/javascript" language="javascript"></script>
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="js/ui.core.js"></script>
<script type="text/javascript" src="js/ui.tabs.js"></script>

<script type="text/javascript">
	
	//set the number of tabs on the page, still need to find out if this can be retrieved from the JS
	//tabvalue is going to be (total # of tabs - 1), because first index of array is zero
	var tabvalue = 3; //currently we have 4 tabs
	
	$(document).ready(function(){
		$("#wii-feature").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 3200, true);
		$("#wii-feature").hover(
			function() {
				$("#wii-feature").tabs("rotate",0,true);
			},
			function() {
				$("#wii-feature").tabs("rotate",3200,true);
			}
		);
		
		
		$('#fwd').click(function() { // bind click event to link
			var $currenttabs = $("#wii-feature").tabs();
			//Find the index of the current selected tab
			var selected = $currenttabs.tabs('option', 'selected'); // => 0
			
			if (selected == tabvalue) {
				var temp = 0;
			} else {
				var temp = selected + 1;
			}
			$currenttabs.tabs('select', temp); // switch to third tab
			return false;
		});
		$('#back').click(function() { // bind click event to link
			var $currenttabs = $("#wii-feature").tabs();
			//Find the index of the current selected tab
			var selected = $currenttabs.tabs('option', 'selected'); // => 0
			
			if (selected == 0) {
				var temp = tabvalue;
			} else {
				var temp = selected - 1;
			}
			$currenttabs.tabs('select', temp); // switch to third tab
			return false;
		});
	});

	
</script>
</head>

<body onload="MM_preloadImages('images/index/more_about_wii_lrg.gif','images/index/other_wii_sites/nav_tech_support_on.gif','images/index/other_wii_sites/nav_wii_dot_nintendo_on.gif','images/index/other_wii_sites/nav_nintendo_dot_com_on.gif','images/index/other_wii_sites/nav_strap_over.gif','images/index/other_wii_sites/nav_tg_on.gif','images/index/other_wii_sites/nav_safety_on.gif')">

<div id="mainWrapper">
  <div id="globalNav">
  


    <!-- script language="JavaScript" type="text/javascript" -->
<!--
	writeFlash();
	//-->
<!-- /script -->

<h1><a href = "/" title ="Wii">Wii</a></h1>
<ul id = "globalNav_menu">
	<li><a href = "http://ca.wii.com/experience_gallery.jsp" title = "Exp�rience Wii">Exp�rience <span>Wii</span></a></li>
	<li><a href = "http://ca.wii.com/software.jsp" title = "Jeux Wii">Jeux <span>Wii</span></a></li>
	<li><a href = "http://ca.wii.com/developersvoice/index.jsp" title = "Developer's Voice">Developer's <span>Voice</span></a></li>
	<li><a href = "http://ca.wii.com/wiichannel_gallery.jsp" title = "Menu Wii">Menu <span>Wii</span></a></li>
	<li><a href = "http://ca.wii.com/tvcm_usa_gallery.jsp" title = "Les Publicit�s T�l�vis��s de Wii">Les Publicit�s T�l�vis��s de <span>Wii</span></a></li>
	<li><a href = "http://ca.wii.com/wiisports" title = "Wii Sports">Wii <span>Sports</span></a></li>
	<li id = "wiicom"><a href = "http://wii.com/" title = "Wii.com">Wii.com</a></li>
</ul>

  </div>
	
	
  <div id="content">
  
  <table width="800" border="0" cellpadding="0" cellspacing="0" class="videotable">
  <tr>
    <td valign="top"><table width="800" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="top"><table width="560" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td valign="top">
            
            <div id="wii-feature" >
  				<ul class="ui-tabs-nav">
    				<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-1"><a href="#fragment-1"><span>Tab 1</span></a></li>
    				<li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2"><span>Tab 2</span></a></li>
    				<li class="ui-tabs-nav-item" id="nav-fragment-3"><a href="#fragment-3"><span>Tab 3</span></a></li>
  				</ul>
  
          <!-- First Content -->
          <div id="fragment-1" class="ui-tabs-panel" style=""> <a href="http://www.mariobroswii.com/fr" target="_self"><img src="images/features/home/BigPromo_NSMBWii.jpg" alt="New Super Mario Bros. Wii" border="0" /></a> </div>
          <!-- Second Content -->
          <!--  <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide" style=""> <a href="hardware.jsp"><img src="images/features/home/BigPromo_WhatisWii.jpg" alt="What is Wii?" border="0" /></a> </div> -->
          <!-- Third Content -->
          <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide" style=""> <a href="http://www.wiifit.com/fr"><img src="images/features/home/BigPromo_WiiFitPlus.jpg" alt="Wii Fit Plus" border="0" /></a> </div>
          <!-- Fourth Content -->
          <div id="fragment-3" class="ui-tabs-panel ui-tabs-hide" style=""> <a href="http://wiisportsresort.com/fr"><img src="images/features/home/BigPromo_WSR.jpg" alt="Wii Sports Resort" border="0" /></a> </div>
        </div>

        <!--<div id="back"><a href="#">Go Backward</a></div>
        <div id="fwd"><a href="#">Go Forward</a></div> -->
            
            </td>
          </tr>
		  <tr>
              <td align="center" valign="top">
              	<img src="images/features/home/wsc.jpg" alt="Discover the Wii Shop Channel" width="520" height="202" border="0" usemap="#Map2" />
               </td>
          </tr>
          
          <tr>
              <td align="center" valign="top">
              	<a href="/connect"><img src="images/features/home/ConnectWii.jpg" border="0" width="520" height="86" alt="Connect Your Wii Console to the Interner for a new world of fun!" /></a>
              </td>
          </tr>
<!--<tr>
	<td align="center"><a href="soft_wiimusic.jsp#miyamoto"><img src="images/common/musictips_banner.jpg" alt="Miyamoto Goes" width="532" height="180" border="0" /></a></td>
</tr>-->
<tr>
	<td align="center" valign="top">
		<div class="banner_3promos">
        	<div style="background-image: url(images/common/jacket_sms.jpg);"><a href="http://www.nintendo.com/consumer/jacket/jacketrequest.jsp"><img src="images/common/shim.gif" /></a></div>
            <div style="background-image: url(images/games/nsmb/homepage_banner.jpg);"><a href="soft_nsmb.jsp"><img src="images/index/subfeatures/new_banner.gif" /></a></div>
            <div style="background-image: url(images/games/wii_fit/homepage_banner.jpg);"><a href="soft_wiifitplus.jsp"><img src="images/common/shim.gif" /></a></div>
            
		</div>
        
		</td>
</tr>
<tr>
	<td align="center" valign="top">
		<div class="banner_3promos">
        	<div style="background-image: url(images/games/wiisportsresort/homepage_banner.jpg);"><a href="soft_wiisportsresort.jsp"><img src="images/common/shim.gif" /></a></div>
            <div style="background-image: url(images/games/punchout/homepage_banner.jpg);"><a href="soft_punchout.jsp"><img src="images/common/shim.gif" /></a></div>
            <div style="background-image: url(images/games/npc_donkeykongjunglebeat/homepage_banner.jpg);"><a href="soft_npcdonkeykongjunglebeat.jsp"><img src="images/common/shim.gif" /></a></div>
        	<!--div style="background-image: url(images/games/npc_powertennis/homepage_banner.jpg);"><a href="soft_npcpowertennis.jsp"><img src="images/common/shim.gif" /></a></div-->
            <!--div style="background-image: url(images/games/npc_pikmin/homepage_banner.jpg);"><a href="soft_npcpikmin.jsp"><img src="images/common/shim.gif" /></a></div-->	
		
        
        <!--div style="background-image: url(images/games/excitebots/homepage_banner.jpg);"><a href="soft_excitebots.jsp"><img src="images/common/shim.gif" /></a></div-->
			<!--div style="background-image: url(images/games/animal_crossing/homepage_banner.jpg);"><a href="soft_anicrossing.jsp"><img src="images/common/shim.gif" /></a></div-->
            
			<!--div style="background-image: url(images/games/wii_music/homepage_banner.jpg);"><a href="soft_wiimusic.jsp"><img src="images/common/shim.gif"  /></a></div-->
			<!--div style="background-image: url(images/games/warioland/homepage_banner.jpg);"><a href="soft_warioland.jsp"><img src="images/common/shim.gif"  /></a></div>
			<div style="background-image: url(images/games/lostwinds/homepage_banner.jpg);"><a href="http://www.nintendo.com/games/worldofgoo" target="_blank"><img src="images/common/shim_worldofgoo.gif" width="159" height="80" border="0"  /></a></div-->
			<!--div style="background-image: url(images/games/mario_sluggers/homepage_banner.jpg);"><a href="soft_mariosluggers.jsp"><img src="images/common/shim.gif" /></a></div-->
			<!--<div style="background-image: url(images/games/marioolympic/homepage_banner.jpg);"><a href="soft_marioolympic.jsp"><img src="images/common/shim.gif" /></a></div>-->
			<!--<div style="background-image: url(images/games/crossbow/homepage_banner.jpg);"><a href="soft_crossbow.jsp"><img src="images/common/shim.gif" /></a></div>-->
			<!--<div style="background-image: url(images/games/ssbb/homepage_banner.jpg);"><a href="soft_ssbb.jsp"><img src="images/common/shim.gif" /></a></div>-->
			<!--<div style="background-image: url(images/games/wii_fit/homepage_banner.jpg);"><a href="soft_wiifit.jsp"><img src="images/common/shim.gif" /></a></div>-->
        </div></td>
</tr>
          <tr>
            <td align="center" valign="top">
			<br /><br />
            
             <a href="iwata_asks/nsmb/vol1_page1.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">12.08.2009</div>
              </div>
              <div class="recent_headline">Iwata Demande: New Super Mario Bros. Wii</div>
              <div class="recent_tease">Satoru Iwata, le pr&eacute;sident de Nintendo, parle &agrave; Shigeru Miyamoto et &agrave; l'&eacute;quipe de d&eacute;veloppement du jeu.</div>
            </div>
            </a>
            
             <a href="http://www.nintendo.com/wii/wiiware/demo" class="recent_news" target="_blank">
            <div class="news">
              <div class="date">
                <div class="date_pad">11.16.2009</div>
              </div>
              <div class="recent_headline">D&eacute;mos de WiiWare maintenant disponibles</div>
              <div class="recent_tease">Cinq versions d&eacute;mo de nouveaux titres populaires WiiWare&trade; sont maintenant disponibles dans la Cha&icirc;ne Boutique Wii&trade;. Apprenez quelles d&eacute;mos sont disponibles et comment les t&eacute;l&eacute;charger.</div>
            </div>
            </a>
            
            
            <a href="soft_nsmb.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">11.15.2009</div>
              </div>
              <div class="recent_headline">New Super Mario Bros. Wii</div>
              <div class="recent_tease">Pr&ecirc;t &agrave; plonger dans l'univers de Mario? C'est parti!</div>
            </div>
            </a>
            
            <!--a href="iwata_asks/wiifitplus/vol1_page1.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">10.09.2009</div>
              </div>
              <div class="recent_headline">Iwata Demande: Wii Fit Plus</div>
              <div class="recent_tease">D&eacute;couvrez les d&eacute;tails du d&eacute;veloppement de Wii Fit Plus dans cette s&eacute;rie d'entrevues conduites par le pr&eacute;sident de Nintendo, Satoru Iwata.</div>
            </div>
            </a-->
            
            
            <!--a href="soft_wiifitplus.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">10.04.2009</div>
              </div>
              <div class="recent_headline">Wii Fit Plus</div>
              <div class="recent_tease">Plus de plaisir &agrave; s'entra&icirc;ner!</div>
            </div>
            </a-->
            
            <!--a href="iwata_asks/punchout/vol1_page1.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">08.03.2009</div>
              </div>
              <div class="recent_headline">Iwata Demande: Punch-Out!!</div>
              <div class="recent_tease">Satoru Iwata, pr&eacute;sident et PDG de Nintendo, s'entretient avec l'&eacute;quipe qui a cr&eacute;&eacute; Punch-Out!!</div>
            </div>
            </a-->
	
            
            <!--a href="iwata_asks/wiisportsresort/vol1_page1.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">07.14.2009</div>
              </div>
              <div class="recent_headline">Iwata Demande: Wii Sports Resort</div>
              <div class="recent_tease">Lisez l'entretien entre M. Iwata et l'&eacute;quipe qui a r&eacute;alis&eacute; Wii Sports Resort.</div>
            </div>
            </a-->
            
            <!--a href="soft_wiisportsresort.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">07.14.2009</div>
              </div>
              <div class="recent_headline">Wii Sports Resort</div>
              <div class="recent_tease">D&eacute;fiez la r&eacute;alit&eacute; : &eacute;vadez-vous!</div>
            </div>
            </a>
                        
            <a href="soft_punchout.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">05.18.2009</div>
              </div>
              <div class="recent_headline">Punch-Out!!</div>
              <div class="recent_tease">Monte sur le ring - Little Mac est de retour!</div>
            </div>
            </a-->
            
                        
            <!--<a href="soft_npcdonkeykongjunglebeat.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">05.4.2009</div>
              </div>
              <div class="recent_headline">New Play Control! Donkey Kong Jungle Beat</div>
              <div class="recent_tease">Donkey Kong est de retour! Incarnez DK et profitez des commandes am&eacute;lior&eacute;es� et attendez-vous � quelques surprises!</div>
            </div>
            </a>-->
            
            <!--a href="soft_npcpowertennis.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">03.27.2009</div>
              </div>
              <div class="recent_headline">New Play Control! Mario Power Tennis</div>
              <div class="recent_tease">Jouez au tennis avec encore plus de fougue!</div>
            </div>
            </a-->
            
            <!--a href="soft_npcpikmin.jsp" class="recent_news">
            <div class="news">
              <div class="date">
                <div class="date_pad">03.27.2009</div>
              </div>
              <div class="recent_headline">New Play Control! Pikmin</div>
              <div class="recent_tease">Gr�ce aux commandes de la Wii, diriger son arm&eacute;e Pikmin n'a jamais &eacute;t&eacute; aussi facile!</div>
            </div>
            </a-->
            
           
			
			
				</td>
          </tr>
        </table></td>
        <td valign="top"><table width="240" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td valign="top"><img src="images/video/title/title_sml_wii_exp_videos.gif" alt="Wii Experience Videos" width="240" height="40" /></td>
          </tr>

		  
		  
		  
		  
		  

          <tr>
            <td><table width="240" height="61" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td valign="top"><img src="images/common/shim.gif" width="20" height="60" /></td>
                  <td valign="top" style="background-repeat:no-repeat" background="images/video/thumbs/wfp_exp1_80x60.jpg"><a href="soft_wiifitplus.jsp"><img src="images/common/shim.gif" width="80" height="60" border="0" /></a></td>
                  <td valign="top"><table width="140" height="61" border="0" cellpadding="0" cellspacing="0" class="thumbs_text_bg">
                      <tr>
                        <td valign="top"><img src="images/common/flags/us.gif" width="12" height="12" class="flags" /><span><a href="soft_wiifitplus.jsp" class="thumbsText"><strong class="videoDate">10.26.2009 - USA </strong><br />
                                L'exp�rience Wii Fit Plus 1</a></span></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td><img src="images/common/shim.gif" width="240" height="20" /></td>
          </tr>
          
          <tr>
            <td><table width="240" height="61" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td valign="top"><img src="images/common/shim.gif" width="20" height="60" /></td>
                  <td valign="top" style="background-repeat:no-repeat" background="images/video/thumbs/wfp_exp2_80x60.jpg"><a href="soft_wiifitplus.jsp"><img src="images/common/shim.gif" width="80" height="60" border="0" /></a></td>
                  <td valign="top"><table width="140" height="61" border="0" cellpadding="0" cellspacing="0" class="thumbs_text_bg">
                      <tr>
                        <td valign="top"><img src="images/common/flags/us.gif" width="12" height="12" class="flags" /><span><a href="soft_wiifitplus.jsp" class="thumbsText"><strong class="videoDate">10.26.2009 - USA </strong><br />
                                L'exp�rience Wii Fit Plus 2</a></span></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td><img src="images/common/shim.gif" width="240" height="20" /></td>
          </tr>
          
          <tr>
            <td><table width="240" height="61" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td valign="top"><img src="images/common/shim.gif" width="20" height="60" /></td>
                  <td valign="top" style="background-repeat:no-repeat" background="images/video/thumbs/wfp_exp3_80x60.jpg"><a href="soft_wiifitplus.jsp"><img src="images/common/shim.gif" width="80" height="60" border="0" /></a></td>
                  <td valign="top"><table width="140" height="61" border="0" cellpadding="0" cellspacing="0" class="thumbs_text_bg">
                      <tr>
                        <td valign="top"><img src="images/common/flags/us.gif" width="12" height="12" class="flags" /><span><a href="soft_wiifitplus.jsp" class="thumbsText"><strong class="videoDate">10.26.2009 - USA </strong><br />
                                L'exp�rience Wii Fit Plus 3</a></span></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td><img src="images/common/shim.gif" width="240" height="20" /></td>
          </tr>
          
          <tr>
            <td><table width="240" height="61" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td valign="top"><img src="images/common/shim.gif" width="20" height="60" /></td>
                  <td valign="top" style="background-repeat:no-repeat" background="images/video/thumbs/wfp_exp4_80x60.jpg"><a href="soft_wiifitplus.jsp"><img src="images/common/shim.gif" width="80" height="60" border="0" /></a></td>
                  <td valign="top"><table width="140" height="61" border="0" cellpadding="0" cellspacing="0" class="thumbs_text_bg">
                      <tr>
                        <td valign="top"><img src="images/common/flags/us.gif" width="12" height="12" class="flags" /><span><a href="soft_wiifitplus.jsp" class="thumbsText"><strong class="videoDate">10.26.2009 - USA </strong><br />
                                L'exp�rience Wii Fit Plus 4</a></span></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td><img src="images/common/shim.gif" width="240" height="20" /></td>
          </tr>
          
          <tr>
            <td><table width="240" height="61" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td valign="top"><img src="images/common/shim.gif" width="20" height="60" /></td>
                  <td valign="top" style="background-repeat:no-repeat" background="images/video/thumbs/wfp_exp5_80x60.jpg"><a href="soft_wiifitplus.jsp"><img src="images/common/shim.gif" width="80" height="60" border="0" /></a></td>
                  <td valign="top"><table width="140" height="61" border="0" cellpadding="0" cellspacing="0" class="thumbs_text_bg">
                      <tr>
                        <td valign="top"><img src="images/common/flags/us.gif" width="12" height="12" class="flags" /><span><a href="soft_wiifitplus.jsp" class="thumbsText"><strong class="videoDate">10.26.2009 - USA </strong><br />
                                Entrevue avec des joueurs de Wii Fit Plus 1</a></span></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td><img src="images/common/shim.gif" width="240" height="20" /></td>
          </tr>
          


          <tr>
            <td><a href="experience_gallery.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image32','','images/common/nav_exp_vid_gallery_on.gif',1)"><img src="images/common/nav_exp_vid_gallery_off.gif" alt="Wii Experience Video Gallery" name="Image32" width="240" height="40" border="0" id="Image32" /></a></td>
          </tr>
          
           <tr>
            <td align="center">
			<!--<img src="images/common/shim.gif" width="240" height="40" />-->
			<a href="iwata_asks/nsmb/vol1_page1.jsp"><img src="images/games/nsmb/box_softpage.jpg" width="200" height="145" border="0" /></a>			</td>
          </tr>
                    <tr><td>&nbsp;</td></tr>

		  
		  <tr>
            <td align="center">
			<!--<img src="images/common/shim.gif" width="240" height="40" />-->
			<a href="iwata_asks/wiifitplus/vol1_page1.jsp"><img src="images/games/wii_fit/box_softpage.jpg" width="200" height="145" border="0" /></a>			</td>
          </tr>
             <tr><td>&nbsp;</td></tr>
          
		  	
          
          
          <tr>
            <td align="center">
			
			<img src="images/common/shim.gif" width="240" height="40" />			</td>
          </tr>

		  

          <tr>
            <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td valign="top"><img src="images/index/title_sml_other_wii_sites.gif" width="240" height="25" /></td>
              </tr>
              <tr>
                <td valign="top"><a href="http://www.nintendo.com/consumer/systems/wii/fr_na/wiiplay.jsp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image34','','images/index/other_wii_sites/nav_safety_on.gif',1)"><img src="images/index/other_wii_sites/nav_safety_off.gif" alt="Informaci&oacute;n Importante de Seguridad Para Jugar Wii" name="Image34" width="240" height="40" border="0" id="Image34" /></a></td>
              </tr>
              <tr>
                <td valign="top"><a href="http://www.nintendo.com/consumer/wriststrap/strapreplace_fr.jsp" target="_blank" onmouseover="MM_swapImage('Image33','','images/index/other_wii_sites/nav_strap_over.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/index/other_wii_sites/nav_strap.gif" alt="Wii Remote Wrist Strap Replacement Details" name="Image33" width="240" height="40" border="0" id="Image33" /></a><a href="http://www.nintendo.com/consumer/wriststrap/strapreplace_fr.jsp"></a></td>
              </tr>
              <tr>
                <td valign="top"><a href="http://www.nintendo.com/consumer/assets/language_select.jsp" target="_blank" onmouseover="MM_swapImage('Image20','','images/index/other_wii_sites/nav_tech_support_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/index/other_wii_sites/nav_tech_support_off.gif" alt="Tech Support" name="Image20" width="240" height="40" border="0" id="Image20" /></a></td>
              </tr>
              <tr>
                <td valign="top"><a href="http://www.nintendo.com/channel/wii" target="_blank" onmouseover="MM_swapImage('Image22','','images/index/other_wii_sites/nav_nintendo_dot_com_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/index/other_wii_sites/nav_nintendo_dot_com_off.gif" alt="nintendo.com" name="Image22" width="240" height="40" border="0" id="Image22" /></a></td>
              </tr>
              <tr>
                <td valign="top"><a href="http://us.touchgenerations.com/fr/" target="_blank" onmouseover="MM_swapImage('Image31','','images/index/other_wii_sites/nav_tg_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/index/other_wii_sites/nav_tg_off.gif" alt="Touch Generations" name="Image31" width="240" height="40" border="0" id="Image31" /></a></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top"></td>
  </tr>
</table>
  
    <div id="globalFooter"><table width="905" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><img src="http://ca.wii.com/images/common/main_horz_line.gif" width="905" height="3" /></td>
  </tr>
  <tr>
    <td valign="top"><table width="370" border="0" cellpadding="0" cellspacing="0" class="footerLinksTable" align="left">
      <tr>
        <td valign="top" align="left"><a href="http://www.nintendo.com/wii"><img src="http://ca.wii.com/images/common/more_about_wii_sml.gif" alt="Plus sur la Wii..." width="120" height="23" border="0" /></a></td>
        <td valign="top" align="left"><img src="http://ca.wii.com/images/common/vert_divide.gif" width="21" height="23" /></td>
        <td valign="top" align="left"><img src="http://ca.wii.com/images/common/arrw_footer.gif" width="9" height="9" /><span class="footer_newsletter"><a href="https://club.nintendo.com/?request_locale=fr" target="_blank" class="footerCopyright">Inscription au bulletin de nouvelles</a></span></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top" bgcolor="#DEDEDE"><img src="http://ca.wii.com/images/common/shim.gif" width="905" height="2" /></td>
  </tr>
  <tr>
    <td valign="top" class="copyrightPad"><span class="footerCopyrightText"> MC, &reg; et le logo de la Wii sont des marques de commerce de Nintendo. &copy; 2010 Nintendo.</span></td>
  </tr>
  <tr>
    <td valign="top"><table width="905" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="middle"><a href="http://www.nintendo.com/privacy" target="_blank"><img src="http://www.esrb.org/privacy/members/privacy_certified-2008.gif" alt="Privacy Policy" border="0" /></a><img src="http://ca.wii.com/images/common/shim.gif" width="50" height="20" /><!--<a href="http://www.esrb.org/" target="_blank"><img src="images/common/esrb.gif" alt="ESRB" width="79" height="53" border="0" /></a>--></td>
        <td align="right" valign="middle"><a href="http://www.nintendo.com/" target="_blank"><img src="http://ca.wii.com/images/common/nintendo_logo.gif" alt="Nintendo" width="85" height="34" border="0" /></a></td>
      </tr>
    </table></td>
  </tr>
</table></div>
  
  </div>
  
</div>

<!-- SiteCatalyst code version: H.14.
Copyright 1997-2007 Omniture, Inc. More info available at
http://www.omniture.com -->
<script language="JavaScript" src="//www.nintendo.com/consumer/assets/js/s_code.js"></script>
<script language="JavaScript"><!--
/* You may give each page an identifying name, server, and channel on the next lines. */
s.pageName="ca:wii:home" /* Page Name */
s.channel="ca:wii:wii" /* Platform */
s.prop1="ca:wii:wii" /* Product */
s.prop2="home" /* Content Type */
s.prop10="" /* Game Title */
s.prop11="" /* Game Category */
s.prop12="" /* Game Publisher */
s.prop14="" /* Game Detail Type */
s.prop16="ca:wii" /* Site */


/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<!-- End SiteCatalyst code version: H.14. -->

<map name="Map" id="Map">
  <area shape="rect" coords="8,5,285,58" href="wiiware.jsp" />
<area shape="rect" coords="303,7,528,59" href="http://www.nintendo.com/games/worldofgoo" target="_blank" />
</map>

<!--Clickable region for the Wii Feature navigation -->
<map name="back" id="back">
  <area shape="rect" coords="2,107,60,196" href="" />
  
</map>
<map name="fwd" id="fwd">
  <area shape="rect" coords="466,108,547,199" href="" />
</map>


<map name="Map2" id="Map2">
  <area shape="rect" coords="4,5,523,58" href="http://www.nintendo.com/wii/channels/wiishopchannel" />
  <area shape="rect" coords="0,62,176,202" href="http://www.nintendo.com/wii/wiiware" />
  <area shape="rect" coords="177,59,352,202" href="http://www.nintendo.com/wii/virtualconsole" />
  <area shape="rect" coords="352,59,521,202" href="http://www.nintendo.com/wii/channels" />
</map>
</body>
</html>
