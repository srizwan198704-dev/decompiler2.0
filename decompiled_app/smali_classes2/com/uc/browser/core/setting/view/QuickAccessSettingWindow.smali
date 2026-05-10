.class public Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;
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
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 1456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final amP()V
    .locals 0

    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x614

    .line 53
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lR(I)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
