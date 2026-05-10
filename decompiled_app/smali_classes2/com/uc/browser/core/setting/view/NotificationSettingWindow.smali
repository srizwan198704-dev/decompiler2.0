.class public Lcom/uc/browser/core/setting/view/NotificationSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(B)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    const-string p1, "KEY_NOTIFICATION_WEATHER_ALERT"

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "1"

    const-string v1, "w_alert_cd_switch"

    const-string v2, "0"

    .line 54
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avA()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "KEY_QUICK_ACCESS"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "KEY_WEB_NTF"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x35

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33a

    .line 33
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/uc/application/facebook/push/am;)V
    .locals 4

    const-string v0, "KEY_NOTIFICATION_FB"

    .line 68
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uc/application/facebook/push/am;->ezL:Lcom/uc/application/facebook/push/am;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    if-eqz p1, :cond_1

    .line 75
    sget-object v1, Lcom/uc/browser/core/setting/view/m;->ePA:[I

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/am;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    .line 85
    :goto_1
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ey(Z)V
    .locals 1

    const-string v0, "KEY_NOTIFICATION_FB"

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    return-void
.end method
