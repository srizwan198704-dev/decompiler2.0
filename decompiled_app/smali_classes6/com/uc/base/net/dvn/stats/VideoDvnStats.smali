.class public Lcom/uc/base/net/dvn/stats/VideoDvnStats;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ENTRY:Ljava/lang/String; = "dvn"

.field private static sHasStatDvnStateOnMemberUpdate:Z = false

.field private static sLastDvnPanelShowPageUrl:Ljava/lang/String;

.field private static sLastDvnPanelShowSource:Ljava/lang/String;

.field private static sLastDvnPanelShowVideoUrl:Ljava/lang/String;

.field private static sLastWebAddressBarExposeStateIsOpen:Z

.field private static sLastWebAddressBarPageUrl:Ljava/lang/String;

.field private static sLastWebAddressBarStatHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addDvnAccelPageVideoInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    sget-object v1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowSource:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_url"

    .line 9
    .line 10
    sget-object v1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowPageUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowPageUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "page_host"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "video_url"

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowVideoUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowVideoUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "video_host"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "0"

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v3, "video_vpn_type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "2"

    .line 75
    .line 76
    :cond_1
    const-string/jumbo v0, "video_vpn_level"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static getBtnAction()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelSwitchOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "turn_off"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "turn_on"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->hasDvnFreeTrial()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "free_trial"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string/jumbo v0, "vip_pay"

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static onDvnAccelPanelExpose(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sput-object p2, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p3, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowVideoUrl:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastDvnPanelShowSource:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "0"

    .line 18
    .line 19
    :goto_0
    const-string/jumbo p1, "video_vpn_auto"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "btn_action"

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->getBtnAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->addDvnAccelPageVideoInfo(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v0, "page_ucbrowser_webview"

    .line 41
    .line 42
    const-string v1, "a2s15"

    .line 43
    .line 44
    const-string/jumbo v2, "webview"

    .line 45
    .line 46
    .line 47
    const-string v3, "pop"

    .line 48
    .line 49
    const-string v4, "show"

    .line 50
    .line 51
    const-string/jumbo v5, "website_vpnpop_show"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static onDvnAccelToastExpose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "video_vpn_guide"

    .line 2
    .line 3
    .line 4
    const-string v1, "page_url"

    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string p0, "page_host"

    .line 11
    .line 12
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v9, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "video_url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "video_host"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v9, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v8, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const-string v2, "page_ucbrowser_webview"

    .line 39
    .line 40
    const-string v3, "a2s15"

    .line 41
    .line 42
    const-string/jumbo v4, "webview"

    .line 43
    .line 44
    .line 45
    const-string v5, "guide"

    .line 46
    .line 47
    const-string v6, "show"

    .line 48
    .line 49
    const-string/jumbo v7, "website_vpnguide_show"

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static onDvnPanelBottomBtnClick(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "btn_action"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->addDvnAccelPageVideoInfo(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    sget-object v7, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v1, "page_ucbrowser_webview"

    .line 14
    .line 15
    const-string v2, "a2s15"

    .line 16
    .line 17
    const-string/jumbo v3, "webview"

    .line 18
    .line 19
    .line 20
    const-string v4, "pop"

    .line 21
    .line 22
    const-string v5, "click"

    .line 23
    .line 24
    const-string/jumbo v6, "website_vpnpop_click"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static onDvnPanelVideoSwitchClick(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "btn_action"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->addDvnAccelPageVideoInfo(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    sget-object v7, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v1, "page_ucbrowser_webview"

    .line 14
    .line 15
    const-string v2, "a2s15"

    .line 16
    .line 17
    const-string/jumbo v3, "webview"

    .line 18
    .line 19
    .line 20
    const-string v4, "pop"

    .line 21
    .line 22
    const-string v5, "click"

    .line 23
    .line 24
    const-string/jumbo v6, "website_vpnpop_switchclick"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static onDvnPanelVipBtnClick()V
    .locals 11

    .line 1
    const-string v0, "btn_action"

    .line 2
    .line 3
    const-string/jumbo v1, "vip_pay"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->addDvnAccelPageVideoInfo(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const-string v2, "page_ucbrowser_webview"

    .line 17
    .line 18
    const-string v3, "a2s15"

    .line 19
    .line 20
    const-string/jumbo v4, "webview"

    .line 21
    .line 22
    .line 23
    const-string v5, "pop"

    .line 24
    .line 25
    const-string v6, "click"

    .line 26
    .line 27
    const-string/jumbo v7, "website_vpnpop_vip_click"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static onWebAddressBarEntryClick(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarExposeStateIsOpen:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "0"

    .line 18
    .line 19
    :goto_0
    const-string v2, "btn_type"

    .line 20
    .line 21
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "page_url"

    .line 25
    .line 26
    invoke-virtual {v8, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "page_host"

    .line 30
    .line 31
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const-string v1, "page_ucbrowser_webview"

    .line 38
    .line 39
    const-string v2, "a2s15"

    .line 40
    .line 41
    const-string/jumbo v3, "webview"

    .line 42
    .line 43
    .line 44
    const-string v4, "address"

    .line 45
    .line 46
    const-string v5, "bar"

    .line 47
    .line 48
    const-string/jumbo v6, "webpage_bar_vpnentrance_click"

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static onWebAddressBarEntryExpose(Ljava/lang/String;)V
    .locals 12

    .line 1
    sput-object p0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarStatHost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-boolean v2, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarExposeStateIsOpen:Z

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "0"

    .line 39
    .line 40
    :goto_0
    const-string v3, "btn_type"

    .line 41
    .line 42
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "page_url"

    .line 46
    .line 47
    invoke-virtual {v10, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "page_host"

    .line 51
    .line 52
    invoke-virtual {v10, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v9, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const-string v3, "page_ucbrowser_webview"

    .line 59
    .line 60
    const-string v4, "a2s15"

    .line 61
    .line 62
    const-string/jumbo v5, "webview"

    .line 63
    .line 64
    .line 65
    const-string v6, "address"

    .line 66
    .line 67
    const-string v7, "bar"

    .line 68
    .line 69
    const-string/jumbo v8, "webpage_bar_vpnentrance_show"

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarStatHost:Ljava/lang/String;

    .line 76
    .line 77
    sput-boolean v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarExposeStateIsOpen:Z

    .line 78
    .line 79
    return-void
.end method

.method public static onWebAddressBarStateChange()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sLastWebAddressBarPageUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onWebAddressBarEntryExpose(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static statDvnStateOnMemberUpdate(ZLjava/lang/String;Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sHasStatDvnStateOnMemberUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->sHasStatDvnStateOnMemberUpdate:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const-string/jumbo v4, "video_vpn_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_1
    const-string v4, "last_vpn_state"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v1, v2

    .line 48
    :goto_2
    const-string v4, "need_open"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eq p0, p2, :cond_4

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object p0, v2

    .line 58
    :goto_3
    const-string p2, "state_changed"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p0, "change_reason"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lej0/a;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lij0/s;->n:Lij0/s;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lij0/s;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_5
    const-string p0, "ucvnet_state"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    const-string/jumbo p0, "website_vpn_state"

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static statVideoAccelStateSwitchChange(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v1, "video_vpn_state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p0, "change_source"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "change_reason"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "video_dvn_state_change"

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->ENTRY:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
