.class public final synthetic Lo10/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 2
    .line 3
    const-string p2, "uc_vnet_enable"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
