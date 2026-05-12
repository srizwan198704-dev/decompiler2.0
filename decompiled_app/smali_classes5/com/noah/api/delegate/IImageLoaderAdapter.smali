.class public interface abstract Lcom/noah/api/delegate/IImageLoaderAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
.end method

.method public abstract getDiskCachePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
    .param p2    # Lcom/noah/common/ImgSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/delegate/ImageLoadingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
