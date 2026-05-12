.class public final synthetic Lcom/uc/compass/page/singlepage/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarItemViewParams;)Lcom/uc/compass/page/singlepage/CompassWidgetView;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/page/singlepage/DefaultBackgroundWidgetView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/uc/compass/page/singlepage/DefaultBackgroundWidgetView;-><init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarItemViewParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
