.class public interface abstract Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# virtual methods
.method public abstract onEnterImageMode()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReportGuidableImageCount(ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRequestAnimationImageByUrl([BLjava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRequestImageByUrl(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
.end method

.method public abstract onShowRequestAnimationImage([BLjava/lang/String;II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShowRequestImage(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
.end method
