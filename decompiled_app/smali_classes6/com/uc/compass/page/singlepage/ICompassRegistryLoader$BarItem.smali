.class public interface abstract Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/singlepage/ICompassRegistryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BarItem"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarItemViewParams;)Lcom/uc/compass/page/singlepage/CompassWidgetView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/singlepage/BarItemViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
