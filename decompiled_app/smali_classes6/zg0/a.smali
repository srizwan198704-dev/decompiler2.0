.class public final Lzg0/a;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/coverfix/CoverFixPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/coverfix/CoverFixPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0/a;->a:Lcom/uc/business/coverfix/CoverFixPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/webview/export/WebView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzg0/a;->a:Lcom/uc/business/coverfix/CoverFixPlugin;

    .line 2
    .line 3
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 10
    .line 11
    const-string v1, "hybrid_covered_check_type"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "cms_cover_fix_js"

    .line 23
    .line 24
    const-string/jumbo v1, "window.addEventListener(\"videocovered\",function(b){if(b.covered){b=document.querySelectorAll(\'[class*=player-controller], [class*=player-mobile-play], div.plyr__controls, div.vjs-big-play-button, button.vjs-big-play-button, div.vjs-control-bar, div.mgp-controls, div.mgp_controlBar, div.art-bottom, div.prism-controlbar, div.prism-big-play-btn, div.dplayer-controller-buttons, div.dplayer-bar-wrap, button.dplayer-mobile-play, [class*=mplayer-], div.ec-lock, div.dplayer-a-d, div.hl-player-setups, #playWrap, div.float-ad, symbol[id^=\"plry-\"]\');\nfor(var c=0;c<b.length;c++){var d=b[c];d.getBoundingClientRect();var a=d.getAttribute(\"style\"),e=!1;null!=a&&-1!=a.indexOf(\"display:none;opacity:0;ucmark:1;\")&&(e=!0);e||(null!=a?(a+=\";\",a+=\"display:none;opacity:0;ucmark:1;\"):a=\"display:none;opacity:0;ucmark:1;\",d.setAttribute(\"style\",a))}}},!1);"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
