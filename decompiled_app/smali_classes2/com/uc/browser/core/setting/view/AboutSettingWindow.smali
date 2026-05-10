.class public Lcom/uc/browser/core/setting/view/AboutSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "key_help"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AboutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_45"

    .line 51
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "key_check_update"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "a174"

    .line 53
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AboutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "JoinUeImprovement"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AboutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "DownloadWifiAutoUpdate"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AboutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 2456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "KEY_FEEDBACK"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "lr_035"

    .line 60
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AboutSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2fe

    .line 40
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
