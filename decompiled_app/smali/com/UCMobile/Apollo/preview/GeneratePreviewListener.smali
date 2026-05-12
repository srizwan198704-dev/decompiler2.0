.class public interface abstract Lcom/UCMobile/Apollo/preview/GeneratePreviewListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# virtual methods
.method public abstract onPreviewDataDownload(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/preview/PreviewInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPreviewImageGenerated(Ljava/lang/String;Ljava/lang/String;)V
.end method
