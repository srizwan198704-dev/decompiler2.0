.class public interface abstract Lcom/uc/compass/export/module/IResourceService$IManifestListener;
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
    name = "IManifestListener"
.end annotation


# virtual methods
.method public abstract onDelete(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
.end method

.method public abstract onDownload(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
.end method

.method public abstract onDownloadError(Lcom/uc/compass/cache/CompassPackageInfo;I)V
.end method

.method public abstract onLoad(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
.end method

.method public abstract onUpdate(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
.end method
