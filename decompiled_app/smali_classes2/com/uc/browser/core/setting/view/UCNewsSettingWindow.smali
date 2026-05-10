.class public Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;
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
.method protected final a(B)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(B)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "ucnews_homepage_display_key"

    .line 50
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->shouldShowHomepageSetting()Z

    move-result v0

    .line 2055
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2059
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ucnews_homepage_display_key"

    .line 2456
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 2064
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "ucnews_homepage_display_key"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    :cond_0
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7fc

    .line 33
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uc/browser/core/setting/view/j;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/a/b;->b(Lcom/uc/browser/core/setting/view/j;)V

    :cond_0
    return-void
.end method
