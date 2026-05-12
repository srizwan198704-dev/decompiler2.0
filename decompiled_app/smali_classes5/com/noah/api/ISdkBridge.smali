.class public interface abstract Lcom/noah/api/ISdkBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createAutoFitImageView(Landroid/content/Context;Lcom/noah/common/Image;)Landroid/widget/ImageView;
.end method

.method public abstract decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
.end method

.method public abstract downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
.end method

.method public abstract enableRecycleBitmap()Z
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkGlobalConfig()Lcom/noah/api/GlobalConfig;
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
.end method

.method public abstract openLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
.end method

.method public abstract openWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postMain(Ljava/lang/Runnable;)V
.end method

.method public abstract postMainDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract removeRunnable(Ljava/lang/Runnable;)V
.end method
