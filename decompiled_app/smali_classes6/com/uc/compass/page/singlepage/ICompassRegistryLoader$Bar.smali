.class public interface abstract Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/singlepage/ICompassRegistryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Bar"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)Lcom/uc/compass/page/singlepage/BaseCompassBarView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/singlepage/BarViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
