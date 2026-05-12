.class public Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ucache/bundlemanager/c;


# static fields
.field private static sInstance:Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;


# instance fields
.field private mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

.field private mParamParser:Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

.field private mRequestManager:Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/ucache/dataprefetch/ApiConfigs;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/ucache/dataprefetch/ApiConfigs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/ucache/dataprefetch/PrefetchParamParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mParamParser:Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mRequestManager:Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$002(Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;Lcom/uc/ucache/dataprefetch/ApiConfigs;)Lcom/uc/ucache/dataprefetch/ApiConfigs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->sInstance:Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->sInstance:Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->sInstance:Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->sInstance:Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public getDataAsync(Ljava/lang/String;Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/ucache/dataprefetch/DataStorage;->getInstance()Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/ucache/dataprefetch/DataStorage;->read(Ljava/lang/String;)Lbu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ev_ct"

    .line 18
    .line 19
    const-string v3, "res_preload"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "ev_ac"

    .line 25
    .line 26
    const-string v3, "nf_preload"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "action"

    .line 32
    .line 33
    const-string v3, "click"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "DataPrefetch hit MemoryCache"

    .line 48
    .line 49
    invoke-static {v1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;->onResult(Lbu0/f;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {p2, v0, v1, p1}, Lmu0/d;->d(IJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "DataPrefetch miss MemoryCache"

    .line 63
    .line 64
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mRequestManager:Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->getDataAsync(Ljava/lang/String;Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getPrefetchUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mParamParser:Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/uc/ucache/dataprefetch/ApiConfigs;->getApiInfo(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/ApiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/uc/ucache/dataprefetch/PrefetchParamParser;->parseRequestParam(Lcom/uc/ucache/dataprefetch/ApiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public init()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 4
    .line 5
    new-instance v2, Lcom/uc/ucache/dataprefetch/DataPrefetchBizHandler;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/uc/ucache/dataprefetch/DataPrefetchBizHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "dataprefetch"

    .line 14
    .line 15
    invoke-static {v3}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ldu0/b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/ucache/bundlemanager/m;->b(Lcom/uc/ucache/bundlemanager/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAllBundlesLoaded(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "onDataPrefetch Loaded!"

    .line 26
    .line 27
    invoke-static {v1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->readPrefetchConfig(Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onBundleDownload(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onDataPrefetch Bundle Download!"

    .line 6
    .line 7
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->readPrefetchConfig(Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBundleLoaded(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBundleOffline(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prefetch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mParamParser:Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

    iget-object v1, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

    invoke-virtual {v1, p1}, Lcom/uc/ucache/dataprefetch/ApiConfigs;->getApiInfo(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/ApiInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/ucache/dataprefetch/PrefetchParamParser;->parseRequestParam(Lcom/uc/ucache/dataprefetch/ApiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mRequestManager:Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;

    invoke-virtual {v0, p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->prefetch(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lmu0/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prefetch(Ljava/lang/String;Lcom/uc/ucache/dataprefetch/IDatePrefetchUrlCallback;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

    invoke-virtual {v0}, Lcom/uc/ucache/dataprefetch/ApiConfigs;->getSize()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    const-string v0, "prefetch config is Empty"

    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mParamParser:Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

    iget-object v1, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mConfigs:Lcom/uc/ucache/dataprefetch/ApiConfigs;

    invoke-virtual {v1, p1}, Lcom/uc/ucache/dataprefetch/ApiConfigs;->getApiInfo(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/ApiInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/ucache/dataprefetch/PrefetchParamParser;->parseRequestParam(Lcom/uc/ucache/dataprefetch/ApiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Lmu0/d;->e(Ljava/lang/String;)V

    .line 8
    const-string v0, "ajaxUrl = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hitPrefetch "

    invoke-static {v1, v0}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Lcom/uc/ucache/dataprefetch/IDatePrefetchUrlCallback;->onDoPrefetch(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public readPrefetchConfig(Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/manifest"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbz0/a;->i(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "utf-8"

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :catch_0
    :goto_1
    new-instance p1, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch$1;-><init>(Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, p1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/ucache/dataprefetch/DataStorage;->getInstance()Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/ucache/dataprefetch/DataStorage;->read(Ljava/lang/String;)Lbu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/ucache/dataprefetch/DataStorage;->getInstance()Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/ucache/dataprefetch/DataStorage;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setParamAdapter(Lcom/uc/ucache/dataprefetch/IDataPrefetchParamAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/UCacheDataPrefetch;->mParamParser:Lcom/uc/ucache/dataprefetch/PrefetchParamParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/ucache/dataprefetch/PrefetchParamParser;->setParamAdapter(Lcom/uc/ucache/dataprefetch/IDataPrefetchParamAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
