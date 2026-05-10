.class public Lcom/uc/browser/core/setting/view/SearchSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "KEY_NOTIFICATION_RECOMMEND"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/SearchSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1456
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2fd

    .line 27
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
