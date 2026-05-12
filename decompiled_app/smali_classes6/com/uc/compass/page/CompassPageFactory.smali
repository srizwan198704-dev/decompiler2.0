.class public Lcom/uc/compass/page/CompassPageFactory;
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

.method public static pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)Lcom/uc/compass/page/ICompassPage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/compass/page/CompassPageFactory;->pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/page/ICompassPage;

    move-result-object p0

    return-object p0
.end method

.method public static pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/page/ICompassPage;
    .locals 2

    if-eqz p0, :cond_3

    .line 2
    sget-object v0, Lcom/uc/compass/page/CompassPageFactory$1;->a:[I

    iget-object v1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcom/uc/compass/page/CompassPanelPage;

    invoke-direct {p3, p1, p2, p0}, Lcom/uc/compass/page/CompassPanelPage;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lcom/uc/compass/page/CompassSwiper;

    invoke-direct {p3, p1, p2, p0}, Lcom/uc/compass/page/CompassSwiper;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;)V

    return-object p3

    .line 5
    :cond_2
    new-instance v0, Lcom/uc/compass/page/CompassPage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/compass/page/CompassPage;-><init>(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
