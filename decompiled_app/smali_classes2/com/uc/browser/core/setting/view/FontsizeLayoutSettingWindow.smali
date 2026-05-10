.class public Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method

.method private ex(Z)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 1104
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/setting/view/g;

    .line 1503
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1570
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    if-eqz v2, :cond_0

    .line 56
    instance-of v2, v2, Lcom/uc/browser/core/setting/view/w;

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(B)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3042
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 3104
    iget-object p1, p1, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 3042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/setting/view/g;

    .line 3503
    iget-byte v1, v0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 3570
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    if-eqz v0, :cond_0

    .line 3046
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->are()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_4

    const-string p1, "AutoFontSize"

    .line 107
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ex(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ex(Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 5

    .line 2448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 2456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    const-string v1, "PageEnableIntelligentLayout"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sf_01"

    .line 70
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "sf_02"

    .line 72
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "PageForceUserScalable"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "1"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    sget p1, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_ENABLE:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sjsf_01"

    .line 78
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "sjsf_04"

    .line 79
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    sget p1, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_DISABLE:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sjsf_02"

    .line 83
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    const-string v4, "CC0FF92469991E45E57D13A7CA99C87A"

    invoke-static {v1, v3, v4, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "AutoFontSize"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v1}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ex(Z)V

    const-string v1, "LR_1"

    .line 90
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, v2}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ex(Z)V

    const-string v1, "LR_2"

    .line 93
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x347

    .line 123
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
