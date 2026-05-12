.class public interface abstract Lcom/uc/compass/export/module/IResourceService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;,
        Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;,
        Lcom/uc/compass/export/module/IResourceService$IManifestListener;,
        Lcom/uc/compass/export/module/IResourceService$IManifest;,
        Lcom/uc/compass/export/module/IResourceService$IResource;
    }
.end annotation


# virtual methods
.method public abstract addManifestListener(Lcom/uc/compass/export/module/IResourceService$IManifestListener;)V
.end method

.method public abstract deleteBundle(Ljava/lang/String;)Z
.end method

.method public abstract deleteResource(Ljava/lang/String;)V
.end method

.method public abstract fetchBundle(Lcom/uc/compass/cache/CompassPackageInfo;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/cache/CompassPackageInfo;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllBundleInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/compass/cache/CompassPackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBundleInfo(Ljava/lang/String;)Lcom/uc/compass/cache/CompassPackageInfo;
.end method

.method public abstract getBundleUrlList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getManifestContent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getParsInfoMation(ILjava/lang/String;ZZLjava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getResource(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/compass/export/module/IResourceService$IResource;
.end method

.method public abstract getResource(Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;
.end method

.method public abstract getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;
.end method

.method public abstract getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/compass/export/module/IResourceService$IResource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isBundleDisabled(Ljava/lang/String;)Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract prefetchBundle(Ljava/lang/String;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
.end method

.method public abstract prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMinVersion(Ljava/lang/String;Lcom/uc/compass/base/Version;)V
.end method

.method public abstract setParsUpgradeThrottle(Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;)V
.end method

.method public abstract switchDevEnv(Z)V
.end method

.method public abstract updatePackageInfoManifest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateSettings(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upgradeBundle(Lcom/uc/compass/jsbridge/IDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
