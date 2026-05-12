.class public Lcom/uc/compass/page/singlepage/CompassPageProvider;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static getCompassPage(Landroid/view/View;)Lcom/uc/compass/page/CompassPage;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/compass/base/CommonUtil;->findParent(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/compass/page/CompassPage;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getTitleBar(Landroid/view/View;)Lcom/uc/compass/page/singlepage/BaseCompassBarView;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/compass/base/CommonUtil;->findParent(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/compass/page/CompassPage;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->getTopBar()Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
