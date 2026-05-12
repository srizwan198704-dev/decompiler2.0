.class public Lcom/uc/pars/api/Pars;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/api/Pars$ParsInfo;,
        Lcom/uc/pars/api/Pars$ParsPackageCallback;,
        Lcom/uc/pars/api/Pars$ParsManifestCallback;,
        Lcom/uc/pars/api/Pars$PrefetchResult;,
        Lcom/uc/pars/api/Pars$ResourceObserver;,
        Lcom/uc/pars/api/Pars$Sorter;,
        Lcom/uc/pars/api/Pars$IUpgradeResult;,
        Lcom/uc/pars/api/Pars$IParseResult;,
        Lcom/uc/pars/api/Pars$IPackageInfo;,
        Lcom/uc/pars/api/Pars$IUpgradeThrottle;
    }
.end annotation


# static fields
.field public static final BUNDLE_DOWNLOADING_NUM:Ljava/lang/String; = "dling"

.field public static final BUNDLE_DOWNLOAD_END:Ljava/lang/String; = "bn_dl_et"

.field public static final BUNDLE_DOWNLOAD_PROGRESS:Ljava/lang/String; = "bn_dl_pro"

.field public static final BUNDLE_DOWNLOAD_SIZE:Ljava/lang/String; = "bn_dl_sz"

.field public static final BUNDLE_DOWNLOAD_START:Ljava/lang/String; = "bn_dl_st"

.field public static final BUNDLE_INDEX_SIZE:Ljava/lang/String; = "bn_index"

.field public static final BUNDLE_NAME_IN_BUNDLE_INDEX_LIST:Ljava/lang/String; = "bn_name_in_bundle_index"

.field public static final CACHE_INDEX_SIZE:Ljava/lang/String; = "cache_index"

.field public static final EX_BUNDLE_DOWNLOADING_NUM:Ljava/lang/String; = "exdling"

.field public static final IS_RESOURCE_DELETED:Ljava/lang/String; = "is_resource_deleted"

.field public static final PACKAGE_INFO_FILE_EXIST:Ljava/lang/String; = "pkinfo"

.field public static final RESOURCE_SERVICE_OK:Ljava/lang/String; = "resource_service_ok"

.field public static final SERVER_BUNDLES_INFO:Ljava/lang/String; = "server_bundles_info"

.field public static final TOTAL_CACHE_SIZE:Ljava/lang/String; = "total_cache_size"

.field public static final URL_IN_BUNDLE_INDEX:Ljava/lang/String; = "url_in_bundle_index"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addObserver(Lcom/uc/pars/api/IParsObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->addObserver(Lcom/uc/pars/api/IParsObserver;)V

    return-void
.end method

.method public static addObserver(Lcom/uc/pars/api/ParsObserver;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->addObserver(Lcom/uc/pars/api/IParsObserver;)V

    return-void
.end method

.method public static addPreconnection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->addPreconnection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cancelAllDownloadTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->cancelAllDownloadTask()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cancelDownLoadTask([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->cancelDownLoadTask([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cancelDownloadTaskWithUrlList([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->cancelDownloadTaskWithUrlList([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static checkUpgrade(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/pars/api/Pars;->checkUpgrade(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static checkUpgrade(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$IUpgradeResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/uc/pars/api/Pars;->checkUpgrade(Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static checkUpgrade(Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$IUpgradeResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/pars/ParsImpl;->checkUpgrade(Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static checkUpgrade(Ljava/util/Map;Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$IUpgradeResult;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/uc/pars/ParsImpl;->checkUpgrade(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/pars/api/Pars;->clearCache(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static clearCache(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->clearCache(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static commitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->commitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/ParsImpl;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p0

    return p0
.end method

.method public static deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/ParsImpl;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p0

    return p0
.end method

.method public static deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLandroid/webkit/ValueCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/ParsImpl;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p0

    return p0
.end method

.method public static deleteBundleInfoList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->deleteBundleInfoList(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static deleteResource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/uc/pars/ParsImpl;->deleteResource(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    move-result p0

    return p0
.end method

.method public static deleteResource(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->deleteResource(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    move-result p0

    return p0
.end method

.method public static downloadBundle(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->downloadBundle(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uc/pars/ParsImpl;->fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static fetchOnlineBundle(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/pars/bundle/PackageInfo;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->updateBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static fetchOnlineBundle(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/uc/pars/api/Pars;->fetchOnlineBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static fetchOnlineBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uc/pars/ParsImpl;->fetchOnlineBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static getAllLoadedBundleInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBundleUrlList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->getBundleUrlList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getConfigKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getConfigKeyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getManifestByUrl(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->manifestForMainDocURL(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getResource(Ljava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->getResource(Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->getResource(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/uc/pars/api/Pars;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 1

    .line 4
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uc/pars/ParsImpl;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;ZLjava/util/Map;)Lcom/uc/pars/api/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/pars/api/Resource;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/pars/ParsImpl;->getMainUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/uc/pars/api/Pars;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/pars/ParsImpl;->getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getResourceDownloadDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getResourceDownloadDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static hasResource(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->hasResource(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static initNetworkHostingService(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->initNetworkHostingService(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static initService(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->initService(Landroid/content/Context;)V

    return-void
.end method

.method public static initService(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->initService(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static loadLocalBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/pars/api/Pars;->loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static manifestForPackage(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/pars/ParsImpl;->manifestForPackage(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$PrefetchResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/uc/pars/ParsImpl;->prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;I)I

    move-result p0

    return p0
.end method

.method public static prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$PrefetchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/uc/pars/ParsImpl;->prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;I)I

    move-result p0

    return p0
.end method

.method public static removeObserver(Lcom/uc/pars/api/IParsObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->removeObserver(Lcom/uc/pars/api/IParsObserver;)V

    return-void
.end method

.method public static removeObserver(Lcom/uc/pars/api/ParsObserver;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->removeObserver(Lcom/uc/pars/api/IParsObserver;)V

    return-void
.end method

.method public static setBundleProritySorter(Lcom/uc/pars/api/Pars$Sorter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->setBundleProritySorter(Lcom/uc/pars/api/Pars$Sorter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/uc/pars/api/Pars;->setConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/pars/ParsImpl;->setConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static setDownloadProvider(Lcom/uc/pars/api/IDownloadProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->setDownloadProvider(Lcom/uc/pars/api/IDownloadProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setEnvDelegate(Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->setEnvDelegate(Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setHardCodeData(Lcom/uc/pars/api/HardCodeData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->setHardCodeData(Lcom/uc/pars/api/HardCodeData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUpgradeThrottle(Lcom/uc/pars/api/Pars$IUpgradeThrottle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->setUpgradeThrottle(Lcom/uc/pars/api/Pars$IUpgradeThrottle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static switchDevEnv(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/pars/ParsImpl;->switchDevEnv(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
