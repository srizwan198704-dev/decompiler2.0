.class public interface abstract Lcom/uc/compass/export/module/IResourceService$IManifest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/IResourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IManifest"
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getMatchUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResourceListVersion()Ljava/lang/String;
.end method

.method public abstract getResourcePublishTime()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
