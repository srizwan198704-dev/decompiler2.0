.class public Lcom/uc/browser/core/setting/view/AddonsSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "KEY_LOCK_SCREEN"

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/uc/browser/q/a;->bmA()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(B)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "nav_to_adv_filter"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string v0, "s_37"

    .line 40
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_0
    const-string p1, "KEY_LOCK_SCREEN"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x27

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_105"

    .line 44
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "KEY_TRAFFIC"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x332

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
