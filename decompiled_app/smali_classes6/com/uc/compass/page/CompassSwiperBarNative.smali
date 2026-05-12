.class public Lcom/uc/compass/page/CompassSwiperBarNative;
.super Lcom/uc/compass/page/CompassTabBar;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassSwiperBar;


# instance fields
.field public z:Lcom/uc/compass/page/ICompassSwiperHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/compass/page/CompassTabBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/compass/page/CompassTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addPage(ILcom/uc/compass/page/model/CompassTabInfo$TabItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiperBarNative;->z:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removePage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsOverlap(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiperBarNative;->z:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->setScrollable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSwiperHandlerImpl(Lcom/uc/compass/page/ICompassSwiperHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiperBarNative;->z:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    return-void
.end method
