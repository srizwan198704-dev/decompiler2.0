.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# virtual methods
.method public abstract createCoverInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end method

.method public abstract createPictureInfoLoader(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end method

.method public abstract createRecommendInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end method
