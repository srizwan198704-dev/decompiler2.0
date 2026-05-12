.class public interface abstract Lcom/uc/apollo/media/preview/GeneratePreviewListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onPreviewDataDownload(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/preview/PreviewInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPreviewImageGenerated(Ljava/lang/String;Ljava/lang/String;)V
.end method
