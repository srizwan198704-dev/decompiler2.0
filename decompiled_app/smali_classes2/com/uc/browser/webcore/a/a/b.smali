.class public final Lcom/uc/browser/webcore/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eLe:Z = false

.field private static hPk:Ljava/lang/String;


# instance fields
.field public aVl:Z

.field private cXg:Lcom/uc/webview/export/WebView;

.field private hPl:Lcom/uc/browser/webcore/a/a/a;

.field private hPm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    .line 209
    iput-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPm:Z

    .line 211
    iput-object p1, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    const-string p1, "IsNightMode"

    .line 212
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    .line 213
    invoke-virtual {p0}, Lcom/uc/browser/webcore/a/a/b;->bmN()V

    return-void
.end method


# virtual methods
.method public final bmM()V
    .locals 6

    .line 217
    iget-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "if(location.protocol !== \"about:\"){if(typeof uc_night_call !== \'undefined\'){uc_night_call(\"switch_night\"); }else{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    sget-boolean v3, Lcom/uc/browser/webcore/a/a/b;->eLe:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1238
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v3

    const-string v5, "nightmode_js"

    invoke-virtual {v3, v5}, Lcom/UCMobile/jnibridge/ModelAgent;->getCDRes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/uc/browser/webcore/a/a/b;->hPk:Ljava/lang/String;

    .line 1239
    sput-boolean v4, Lcom/uc/browser/webcore/a/a/b;->eLe:Z

    .line 1241
    :cond_0
    sget-object v3, Lcom/uc/browser/webcore/a/a/b;->hPk:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/uc/browser/webcore/a/a/b;->hPk:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "(function(location) {\n    var blacklist = [\n        \"myntra.com\"\n    ];\n    for(var i=0;i < blacklist.length; i++){\n        if(location.hostname.indexOf(blacklist[i]) != -1){\n            return;\n        }\n    }\n\n\tvar nightStyle = window.document.createElement(\"link\");\n\tnightStyle.rel = \"stylesheet\";\n\tvar id = \"uc_night_style\";\n\tvar prev = window.document.getElementById(id);\n\tif (prev) {\n\t\tprev.parentNode.removeChild(prev)\n\t}\n\tnightStyle.id = id;\n\tvar genericCssText = \'html,body,h2,h3,h4,h5,h6,table,tr,td,th,tbody,form,ul,ol,li,dl,dd,section,footer,nav,strong,aside,header,label,hr{background-color:##bg;color:##text;border-color:##border;box-shadow:0 0 0;text-shadow:0 0 0;}html body{background-color:##bg;}article,dt,div,h1{background-color:##bg;color:##text;border-color:##border;box-shadow:none;text-shadow:none;}p{color:##text;border-color:##border;box-shadow:0 0 0;text-shadow:0 0 0;}div[id=\"x-video-button\"],div[class=\"x-advert\"]{background-color:transparent;}span,em{background-color:transparent;color:##text;border-color:##border;box-shadow:0 0 0;text-shadow:0 0 0;}html input,html select,html button,html textarea{box-shadow:0 0 0;color:##text;background-color:##bg;border-color:##border;}html input:focus,html select:focus,html option:focus,html button:focus,html textarea:focus{background-color:##bg;color:##text;border-color:##borderFocus;outline:2px solid ##borderFocus;}html input:hover,html select:hover,html option:hover,html button:hover,html textarea:hover{background-color:##bg;color:##text;border-color:##borderFocus;outline:2px solid ##borderFocus;}html input[type=text],html input[type=password]{background-image:none;}html input[type=submit],html button{opacity:.5;outline:1px solid ##border;}html input[type=submit]:hover,html button:hover{opacity:1;outline:1px solid ##borderFocus;}html input[type=image]:hover{opacity:1;}div[class=\"img-view\"],ul[id=\"imgview\"],a[class^=\"prev\"],a[class^=\"next\"]a[class^=\"topic_img\"],a[class^=\"arrow\"],a:active[class^=\"arrow\"],a:visited[class^=\"arrow\"],img[src^=\"data\"],img[loaded=\"1\"]{background:none;}a[class^=\"arrow\"]{height:0;}.anythingSlider .arrow{background:none;}html a,html a *{background-color:transparent;color:##link;text-decoration:none;border-color:##border;text-shadow:0 0 0;}html a:visited,html a:visited *{color:##linkVisited;}html a:hover,html a:active{color:none;border-color:transparent;}#toolbarBox,#move_tip{background:none;}#logolink,#mask{background-color:##bg;border-bottom:none;}*:before,*:after{color:##text;border-color:##border;}input::-webkit-input-placeholder{color:##text;}div[class=\"x-prompt\"],div[class=\"x-dashboard\"]{background:none;}div[class=\"x-progress-play-mini\"]{background:#eb3c10;}div[class=\"x-console\"],div[class=\"x-progress\"],div[class=\"x-progress-seek\"]{background:none;}div[class=\"x-progress-track\"]{background-color:#555555;}div[class=\"x-progress-load\"]{background-color:#909090;}div[class=\"x-progress-play\"],div[class=\"x-seek-handle\"]{background-color:#eb3c10;}iframe{opacity:0.7;}\';\n\tvar rules = [{\n\t\thost: /^[^.]+\\.google(?:\\.[a-z]+){1,3}$/,\n\t\tappend: \'.msfi{border-color:##border;background-color:##bg;}#gbr,.gbgs4{background:none;}.sbico{background-color:transparent;}#gbg{background-color:##border;}#views,#views *{background-color:transparent;}#og_head{opacity:0.7;}#og_head>*{background:none;}#og_head,#og_head *{background-color:transparent;}#nav{background:##border;}#nav *,#nav *:before{background-color:transparent;}#cv__cntbb{background:##border;}#signIn{color:#fff;}span.spell{color:##text;}[role=\"button\"] *{color:#000;}html button{background:##border;}#views .Rn{background:##border;}#views .Rn *{color:##text;}.jhp input[type=\"submit\"], .sbdd_a input{background:##border;}html .vk_bk{color:##text;}\'\n\t}, {\n\t\thost: /^[^.]+\\.facebook\\.com$/,\n\t\tappend: \'button[type=\"submit\"] span{color:##bg;}#cover-name-root,#cover-name-root *,#mJewelNav{background-color:transparent;}.img{opacity:0.7}#header{background:##border;}#header *:not(.flyout,.flyout *){background-color:transparent;}article,dt,div,h1{background-color:transparent;}._5c0e{background-color:##border;}.touch ._56bt,.touch ._5c9u,.touch ._5ca9,.touch button._5c9u{background:##border;}.touch ._56bt *,.touch ._5c9u *,.touch ._5ca9 *,.touch button._5c9u *{color:#ccc;}.mSearchOverlay,.mSideArea{background-color:##bg;}.flyout,#MMegaphone.MPagesManagerPromoStory{background:##border;}.mFuturePageHeader button[type=\"submit\"] span{color:##text;}html .fill{background:##borderFocus;}.chatHighlight{-webkit-animation:none;}[data-sigil=\"marea\"]{background:##border;}\'\n\t}, {\n\t\thost: /^[^.]+\\.youtube\\.com$/,\n\t\tappend: \'html button{border:none;}#guide-overlay{background-color:rgba(0,0,0,0.3);}#player,#player *{background-color:transparent;}._mih,._mgh{background:none;}article,dt,div,h1,._mlc,._mlc *{background-color:transparent;}._mmx a>span{background-color:#1b7fcc;color:#ccc;}video{display:inline-block;}._mik,._mzm,._mjk,._mdm,._mpv,._mam,._mjk ._mfk,._mdm ._macb,._msv,._mbv,._mcv{background:##bg;}iframe{opacity:1;}._mwp{background:##bg;}#content>div:first-child>div:first-child>div:first-child>div:first-child{background:##border;}#content [onclick^=\"return clk(this)\"]{background:##bg;}[aria-role=\"alertdialog\"]{background:##bg;}[onclick^=\"return koya.onEvent(arguments[0]||window.event,\"][style^=\"width:33.3\"],[aria-label=\"More options\"]{background:##border;}._mlnb,.jib{background:##bg;}\'\n\t}, {\n\t\thost: /^[^.]+\\.yahoo\\.com$/,\n\t\tappend: \".gradient,.gradient *,.yucs-logo,.yucs-logo *{background-color:transparent;}.yom-overlay,.yom-overlay *{background-color:transparent;}\"\n\t}, {\n\t\thost: /.yandex\\.ru$/,\n\t\tappend: \'html .b-logo{background-color:#999;}.b-form-input{outline:1px solid ##border;}.b-head-search__bottom:after{border:none;}.b-region,.b-widget,html .b-text-button,.b-link{background:##border;}.b-icon-button,[class^=\"b-slider-arrows\"]{opacity:0.7;}\'\n\t}, {\n\t\thost: /^[^.]+\\.ebay\\.[^.]+$/,\n\t\tappend: \"html body,.middle>.main>.top{background:##bg;}.inputStyle{border-color:##border;}.btnWdth{opacity:0.7;}.homeV2parent{background:none;}#cvr{background-color:rgba(0,0,0,0.5);}\"\n\t}, {\n\t\thost: /^[^.]+\\.globo\\.com$/,\n\t\tappend: \"#bloco-principal .destaque.principal:before, #bloco-principal .destaque.secundario:before, .mobile-grid-full:before, .first-scroll-container .destaque.duplo .esquerda:before, .first-scroll-container .destaque.duplo .direita:before, .first-scroll-container .destaque-wide-triplo-foto-topo.destaque .chamada>li:before, .first-scroll-container .destaque-wide-triplo-foto-topo.destaque .chamada>li:nth-child(2):before, .agrupador-sextuplo .destaques li:before, .agrupador-musica-triplo .destaques li:before, .agrupador-sextuplo .destaques li:first-child:before, .agrupador-musica-triplo .destaques li:first-child:before, .agrupador-musica-triplo .top-container .foto:before, .box-complementar-uber li:before, .widget .box-widgets-personalizaveis.analytics-area .widget-highlights .area-topo:before,.topglobocom .topglobocom3 .mais-vistas .entretenimento li:before, .topglobocom .topglobocom3 .mais-vistas .esportes li:before, .topglobocom .topglobocom3 .mais-vistas .noticias li:before{background:##border;border-color:##border;}header,.link-see-more,.mobile-grid-full,.topglobocom .topglobocom3 .mais-vistas .entretenimento li, .topglobocom .topglobocom3 .mais-vistas .esportes li, .topglobocom .topglobocom3 .mais-vistas .noticias li{background:##bg;}\"\n\t}, {\n\t\thost: /^([^.]+\\.)?mail\\.ru$/,\n\t\tappend: \'*:after{background-color:##border;}.block{box-shadow:0 2px 0 ##border;}.weather:before,.w-tabs:before,.w-tabs:after{background:none;}[class*=\"image\"]{opacity:0.7;}\'\n\t}, {\n\t\thost: /^[^.]+\\.liebao\\.cn$/,\n\t\tappend: \"h2,div,strong{background-color:transparent;}.android-btn,.iphone-btn{opacity:0.7;}.game-item-play{background-color:##borderFocus;}\"\n\t}, {\n\t\thost: /^[^.]+\\.cmcm\\.com$/,\n\t\tappend: \".bg{background:none;}h2,h4,div,strong{background-color:transparent;}.active{outline:3px solid ##border;}.game-item-play{background-color:##borderFocus;}\"\n\t}, {\n\t\thost: /^ssdk\\.adkmob\\.com$/,\n\t\tappend: \".btn-dl{background-color:##border;box-shadow:0 2px 1px ##borderFocus;}.app-name:after{background:none;}\"\n\t}, {\n\t\thost: /\\.twitter\\.com$/,\n\t\tappend: \".content, .content *{background-color:transparent;}views,view,content{background-color:##bg;}#brand_bar{background-color:#50a7e6;}#brand_bar *{background-color:transparent;}\"\n\t}, {\n\t\thost: /(?:\\.|^)web\\.de$/,\n\t\tappend: \".teaser-wrapper,.teaser-wrapper *{background:none;}\"\n\t}, {\n\t\thost: /\\.ruten\\.com\\.tw$/,\n\t\tappend: \".page-header .main-menu ul.list li,.page-header .main-menu ul.list li span,.adver-text1,.clss-promo ul li:not(.cp-pchomepay){background:##border;}.clss-promo ul li *{background-color:transparent;}.cp-pchomepay,.clss-promo h2{opacity:0.7}.title,.title span,.hide{background:##border;}.view{background:##borderFocus;}.adver-list{background-color:transparent;}.top-sellers li,.catalogue li h3{background:none;}\"\n\t}, {\n\t\thost: /(?:\\.|^)ask\\.fm/,\n\t\tappend: \"html{background:##bg;}.signupButton{background:##border;box-shadow:none;}#menu,#whosHere-label,#shareLinkReminder{background:##border;}#menu *,#shareLinkReminder *{background-color:transparent;border-color:##borderFocus;}\"\n\t}, {\n\t\thost: /\\.milanuncios\\.com$/,\n\t\tappend: \".cabbg,.x1,.buscanuncios{background:none;}.dimg,.logo,.f1{opacity:0.7}\"\n\t}, {\n\t\thost: /\\.naver\\.com$/,\n\t\tappend: \".ham,img,.imsv{opacity:0.7;background-color:transparent;}.sch_w,.sch_inpw_in,.sch_inpw_in:before,.sch_inpw_in:after{background:##borderFocus;}.im,.imh,.sprh,.sp_rtk,.spuio,.imwt,.imw,.sc_psn .sc_psn_stt .sc_psn_a:before,.imhid,.id_hidden .sbl .sb_btns{color:transparent;opacity:0.7;}.dmm{background:rgba(0,0,0,0.5);}header span,header em{color:transparent;}html header{background-color:#3f63bf;opacity:0.7;}html header *{background-color:transparent;}.sc_cmt_wrp .sc_btn,.sc_err_wrp .sc_btn{box-shadow:none;}#video_area,#video_area *{background-color:transparent;}footer,footer *{background-color:transparent;}.home_poll .poll_lst li a,footer a{background-image:none;}.uio_link .ul_item:before,.uio_link .ul_item:after{background-color:##border;}\"\n\t}, {\n\t\thost: /\\.dcinside\\.com$/,\n\t\tappend: \".m_logo{background:none;}.issue_day,.btn_off,.img_comm,.box_rebtn .recomm{opacity:0.7;}.main_menu ul li{background:none;}.ng_icon a,.btn_extend,.btn_more,.btn_delete{background:##borderFocus;box-shadow:none;}.arr_tab_b,.arr_tab{display:none;}.m_search,.ng_box{background:##border;}.btn{background:##border;color:##text;}\"\n\t}, {\n\t\thost: /\\.cnn\\.com$/,\n\t\tappend: \"#smartbanner{background:none;}#smartbanner .sb-button{background:##border;box-shadow:none;}#smartbanner .sb-icon{opacity:0.7;}.section_header,.section_header_lower,.module_bgroup .cathd{background:##border;}.pagenav{opacity:0.7;}\"\n\t}, {\n\t\thost: /(?:\\.|^)as\\.com$/,\n\t\tappend: \".cnt-media-msg,.cnt-media-msg *,.hdr-in-nav,.publi_apuesta_iframe_2,.ntc-apoyos *{background:none;}.ntc-media-msg{background:rgba(0,0,0,0.5);}.res-p-marcador.finalizado,.res-p, .res-p-doble,.banner_sup:before,.banner_sup:after,.hdr-p,.btn-clasificacion,.modulo_escudos,.hdr-in-secondary,.hdr-buscador,.hdr-buscador-buscar2,.hdr-in-buscar,.hdr-secondary-aux,.hdr-in-nav:before,.tit-module-external,.tit-module-external:before,.ntc-apoyos,.tit-opi,.tit-module-internal:before,.ntc-opinion, .ntc-apoyo,.mdl-video-portadilla-black,.tit-module-media, .tit-module-gris-oscuro,.tit-module-media:before, .tit-module-gris-oscuro:before,.hdr-carrusel,.mdl-inf-header div,.tit-module-elpais,h3,.ftr_inf{background:##border;}.btn-clasificacion:before{box-shadow:none;}.activo{background:##borderFocus;}.hdr-in-secondary *,.hdr-p *,.s-left{background-color:transparent;}.tabs-opn{opacity:0.7}\"\n\t}, {\n\t\thost: /\\.amazon\\.\\w+$/,\n\t\tappend: \"#nav-backtotop,.a-button-inner,.a-button,.a-expander-header,.nav-a{background:##border;box-shadow:none;}#nav-logobar,.a-global-nav-wrapper{background:##bg;}.a-global-nav-wrapper *,#nav-logobar *{background-color:transparent;}#customerReviewsSmallStars,.a-icon{opacity:0.7;}.nav-search-submit .nav-input,html input.a-button-input[type=submit]{opacity:0.01;}.a-color-alternate-background{background:transparent;}\"\n\t}, {\n\t\thost: /(?:\\.|^)searchmobileonline\\.com$/,\n\t\tappend: \".top_nav_tab{background:##border;}.app-row{background:##border;}.app-row *{background-color:transparent;}\"\n\t}, {\n\t\treg: /https?:\\/\\/www\\.google(?:\\.[a-z]+){1,3}\\/maps\\//,\n\t\tcss: \"\"\n\t}, {\n\t\thost: /\\.baidu\\.com$/,\n\t\tappend: \".se-bn *,#index-bn *{color:#000;}.se-input, .se-encode{background:##border;}\"\n\t}, {\n\t\thost: /(?:\\.|^)aliexpress\\.com$/,\n\t\tappend: \".ui-button-normal,.ui-button-normal:link,.ui-button-normal:active,.ui-button-third{background:##border;}header{background:##bg;}\"\n\t}, {\n\t\thost: /(?:\\.|^)blic\\.rs$/,\n\t\tappend: \".button2,.button2_off{background:##border;color:##text;box-shadow:none;}\"\n\t}, {\n\t\thost: /(?:\\.|^)omegle\\.com$/,\n\t\tappend: \".youmsggroup .msggroup-msg{background:##border;}.strangermsggroup .msggroup-msg{background:##borderFocus;}\"\n\t}, {\n\t\thost: /(?:\\.|^)cangram\\.net$/,\n\t\tcss: \"\"\n\t}, {\n\t\thost: /(?:\\.|^)taobao\\.com$/,\n\t\tappend: \"#J_search,.c-form-search,#J_dropdown,.indicator,.indicator>div{background-color:transparent;}.c-form-search .inp-search,.cc-search-tab{background:##border;}\"\n\t}, {\n\t\thost: /(?:\\.|^)varzesh3\\.com$/,\n\t\tappend: \"font{color:##text;}\"\n\t}, {\n\t\thost: /\\.9apps\\.com$/,\n\t\tappend: \".pic .badge{font-size: 0px;}\"\n\t},{\n\t    host: /\\.9apps\\.co\\.id$/,\n\t    append: \".header-common .logo-title,.header-common .logo-summary{background-color:transparent;}.pic .badge{font-size: 0px;}.cate-list .name:after, .list .name:after, .special-list .inner dt:after{display:none;}\"\n\t},{\n\t\thost: /www\\.ninestore\\.ru$/,\n\t\tappend: \".index-nav li a, .index-apps .pic .badge{color: transparent;}.artist-list .name:after, .cate-list .name:after, .list .name:after, .special-list .inner dt:after{display:none;}\"\n\t}, {\n\t\treg: /uc_news_item_id|ucnews/,\n\t\tappend: \".w-block-title-text,.comment-title-text{background: ##bg;}\"\n\t}];\n\tvar cssText;\n\tfor (var i = rules.length - 1; i > -1; --i) {\n\t\tvar rule = rules[i];\n\t\tvar host = rule.host;\n\t\tvar matched = false;\n\t\tif (host) {\n\t\t\tif (host.test(location.hostname)) {\n\t\t\t\tmatched = true;\n\t\t\t}\n\t\t} else if (rule.reg.test(location.href)) {\n\t\t\tmatched = true;\n\t\t}\n\t\tif (matched) {\n\t\t\tvar css = rule.css;\n\t\t\tif (typeof css === \"string\") {\n\t\t\t\tcssText = css\n\t\t\t} else {\n\t\t\t\tcssText = genericCssText + rule.append\n\t\t\t}\n\t\t\tbreak\n\t\t}\n\t}\n\tif (typeof cssText !== \"string\") {\n\t\tcssText = genericCssText\n\t}\n\tvar colors = {\n\t\tbg: \"#151413\",\n\t\ttext: \"#fff9e8\",\n\t\tlink: \"#085e8b\",\n\t\tlinkVisited: \"#a8ecff\",\n\t\tborder: \"#212A32\",\n\t\tborderFocus: \"#1A3973\"\n\t};\n\tnightStyle.href = \"data:text/css,\" + cssText.replace(/;/g, \"!important;\").replace(/##([a-z]+)/gi, function(match, group1) {\n\t\tif (colors.hasOwnProperty(group1)) {\n\t\t\treturn colors[group1]\n\t\t} else {\n\t\t\treturn match\n\t\t}\n\t});\n\n\tfunction getParentNode() {\n\t\treturn window.document.head || window.document.body || window.document.documentElement\n\t}\n\tgetParentNode().appendChild(nightStyle);\n\tuc_night_call = function(cmd) {\n\t\tif (cmd === \"switch_day\") {\n\t\t\tvar parentNode = nightStyle.parentNode;\n\t\t\tif (parentNode) {\n\t\t\t\tparentNode.removeChild(nightStyle)\n\t\t\t}\n\t\t} else if (cmd === \"switch_night\") {\n\t\t\tif (!window.document.getElementById(id)) {\n\t\t\t\tgetParentNode().appendChild(nightStyle)\n\t\t\t}\n\t\t}\n\t}\n})(location);"

    .line 219
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220
    iput-boolean v4, p0, Lcom/uc/browser/webcore/a/a/b;->hPm:Z

    return-void

    .line 222
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPm:Z

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 224
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    const-string v2, "if(typeof uc_night_call !== \'undefined\'){uc_night_call(\"switch_day\");}"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPm:Z

    :cond_3
    return-void
.end method

.method public final bmN()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    .line 248
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 249
    iget-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    iget-object v1, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/uc/browser/webcore/a/a/a;

    iget-object v1, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/webcore/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    iget-object v1, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    const/4 v2, 0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->cXg:Lcom/uc/webview/export/WebView;

    iget-object v1, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final bmO()V
    .locals 5

    .line 267
    iget-boolean v0, p0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/b;->hPl:Lcom/uc/browser/webcore/a/a/a;

    .line 2032
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2035
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/a/a/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 2036
    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/a/a/a;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    .line 2037
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2038
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/uc/browser/webcore/a/a/d;

    invoke-direct {v2, v0}, Lcom/uc/browser/webcore/a/a/d;-><init>(Lcom/uc/browser/webcore/a/a/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2059
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2060
    iget-object v0, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
