.class public interface abstract Lcom/jd/ad/sdk/mdt/service/JADFoundationService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getApplication()Landroid/app/Application;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isNetAvailable()Z
.end method

.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract preloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
