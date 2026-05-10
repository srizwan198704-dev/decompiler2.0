.class public Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "EnableBugsReport"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "navigation_country"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    :cond_1
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x567

    .line 34
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
