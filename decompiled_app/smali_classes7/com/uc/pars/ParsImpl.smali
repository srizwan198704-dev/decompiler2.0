.class public Lcom/uc/pars/ParsImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/ParsImpl$ParseResult;,
        Lcom/uc/pars/ParsImpl$ParsInfoImpl;
    }
.end annotation


# static fields
.field public static final CMS_PARS_CHECKUPDATE_INTERVAL:Ljava/lang/String; = "cms_pars_checkupdate_interval"

.field public static final CMS_PARS_COMPATIBLE_POLICY:Ljava/lang/String; = "cms_pars_compatible_policy"

.field public static final CMS_PARS_DISABLE_HD_BNLIST:Ljava/lang/String; = "cms_pars_disable_hardcode_bnlist"

.field public static final CMS_PARS_DOWNLOAD_EMPTY_PACKAGE:Ljava/lang/String; = "cms_pars_download_empty_package"

.field public static final CMS_PARS_ENABLE_AS_NEWCOMPONENT:Ljava/lang/String; = "cms_pars_enable_as_newcomponent"

.field public static final CMS_PARS_ENABLE_DL_PENDING:Ljava/lang/String; = "cms_pars_enable_dl_pending"

.field public static final CMS_PARS_ENABLE_EXT_DOWNLOADER:Ljava/lang/String; = "cms_pars_enable_ext_downloader"

.field public static final CMS_PARS_MAX_PARSE_LOOP_TIMES:Ljava/lang/String; = "cms_pars_max_parse_loop_times"

.field public static final CMS_PARS_SAFE_DELETE_BUNDLES:Ljava/lang/String; = "cms_pars_safe_delete_bundles"

.field public static final CMS_PARS_SAFE_DELETE_ENABLE:Ljava/lang/String; = "cms_pars_safe_delete_enable"

.field public static final CMS_PARS_UPDATE_AFTER_ROLLBACK:Ljava/lang/String; = "cms_pars_update_after_roolback"

.field public static final INIT_STATE_ITIALIZ_DONE:I = 0x8

.field public static final INIT_STATE_LOAD_BUNDLE_INFO_BEGIN:I = 0x5

.field public static final INIT_STATE_LOAD_BUNDLE_INFO_FINISH:I = 0x6

.field public static final INIT_STATE_LOAD_NATIVE_INDEX:I = 0x3

.field public static final INIT_STATE_LOAD_NATIVE_INDEX_FINISH:I = 0x4

.field public static final INIT_STATE_LOAD_SO:I = 0x0

.field public static final INIT_STATE_LOAD_SO_FINISH:I = 0x1

.field public static final INIT_STATE_UNINITIALIZED:I = -0x1

.field public static final INIT_STATE_UPDATE_BUNDLE_INFO_VERSION_FINISH:I = 0x2

.field public static final PARS_BLOCK_CHECK_CONFIG:Ljava/lang/String; = "cms_pars_block_config"

.field public static final PARS_DELETE_BN_BY_VER:Ljava/lang/String; = "cms_pars_delete_bn_by_ver"

.field public static final PARS_DISABLE_URL_PREFIX:Ljava/lang/String; = "cms_pars_disable_url_prefix"

.field public static final PARS_INTERNAL_CONFIG:Ljava/lang/String; = "cms_pars_internal_config"

.field public static final PARS_MOCK_CUTPEAK:Ljava/lang/String; = "mock_cut_peak"

.field public static final PARS_RESOURCE_MAX_AGE:Ljava/lang/String; = "cms_pars_max_resource_valid_time"

.field public static final PARS_SET_MIME_TYPE_CONFIG:Ljava/lang/String; = "cms_pars_mime_type_config"

.field public static final PARS_STAT_SAMPLING_CONFIG:Ljava/lang/String; = "cms_pars_sampling_config"

.field public static final k:Lcom/uc/pars/ParsImpl;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/uc/pars/bundle/PackageManager;

.field public e:J

.field public f:Lcom/uc/pars/api/Pars$ParsInfo;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/uc/pars/api/Pars$Sorter;

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/pars/ParsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/pars/ParsImpl;->k:Lcom/uc/pars/ParsImpl;

    .line 7
    .line 8
    const-string v15, "cms_pars_max_parse_loop_times"

    .line 9
    .line 10
    const-string v16, "cms_pars_compatible_policy"

    .line 11
    .line 12
    const-string v1, "cms_pars_checkupdate_interval"

    .line 13
    .line 14
    const-string v2, "cms_pars_internal_config"

    .line 15
    .line 16
    const-string v3, "cms_pars_block_config"

    .line 17
    .line 18
    const-string v4, "cms_pars_sampling_config"

    .line 19
    .line 20
    const-string v5, "cms_pars_update_after_roolback"

    .line 21
    .line 22
    const-string v6, "cms_pars_mime_type_config"

    .line 23
    .line 24
    const-string v7, "cms_pars_enable_ext_downloader"

    .line 25
    .line 26
    const-string v8, "cms_pars_max_resource_valid_time"

    .line 27
    .line 28
    const-string v9, "cms_pars_download_empty_package"

    .line 29
    .line 30
    const-string v10, "cms_pars_enable_as_newcomponent"

    .line 31
    .line 32
    const-string v11, "cms_pars_disable_hardcode_bnlist"

    .line 33
    .line 34
    const-string v12, "cms_pars_enable_dl_pending"

    .line 35
    .line 36
    const-string v13, "cms_pars_safe_delete_enable"

    .line 37
    .line 38
    const-string v14, "cms_pars_safe_delete_bundles"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/uc/pars/ParsImpl;->l:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/uc/pars/ParsImpl;->e:J

    .line 30
    .line 31
    new-instance v0, Lcom/uc/pars/ParsImpl$ParsInfoImpl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/uc/pars/ParsImpl$ParsInfoImpl;-><init>(Lcom/uc/pars/ParsImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->f:Lcom/uc/pars/api/Pars$ParsInfo;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uc/pars/ParsImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method

.method public static getInstance()Lcom/uc/pars/ParsImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/ParsImpl;->k:Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->makeSureSoLoaded()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string v0, "PARS"

    const-string v1, "call Pars.InitService(Context) before use it"

    invoke-static {v0, v1}, Lcom/uc/pars/util/ParsLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 3
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
    const-string v0, "PARS"

    const-string v1, "ParsImpl.initInternal"

    invoke-static {v1}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    move-result-object v1

    :try_start_0
    const-string v2, "ParsImpl.init1"

    invoke-static {v0, v2}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/pars/ParsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->makeSureSoLoaded()V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/uc/pars/ParsImpl;->setInitState(I)V

    invoke-static {p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->initService(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/uc/pars/ParsImpl;->setInitState(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/uc/pars/ParsImpl;->setInitState(I)V

    iget-object p1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    new-instance v2, Lcom/uc/pars/ParsImpl$1;

    invoke-direct {v2, p0, p2}, Lcom/uc/pars/ParsImpl$1;-><init>(Lcom/uc/pars/ParsImpl;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v2}, Lcom/uc/pars/bundle/PackageManager;->init(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object p1

    new-instance p2, Lcom/uc/pars/ParsImpl$2;

    invoke-direct {p2, p0}, Lcom/uc/pars/ParsImpl$2;-><init>(Lcom/uc/pars/ParsImpl;)V

    invoke-virtual {p1, p2}, Lcom/uc/pars/impl/ResourceServiceImpl;->addResourceObserver(Lcom/uc/pars/api/Pars$ResourceObserver;)V

    const-string p1, "ParsImpl.init2"

    invoke-static {v0, p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addObserver(Lcom/uc/pars/api/IParsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageManager;->addObserver(Lcom/uc/pars/api/IParsObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPreconnection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->addPreconnection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelAllDownloadTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/DownloadService;->getInstance()Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/DownloadService;->cancelAllDownloadTask()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelDownLoadTask([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/DownloadService;->getInstance()Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/pars/DownloadService;->cancelDownloadTaskWithPkgList([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelDownloadTaskWithUrlList([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/DownloadService;->getInstance()Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/DownloadService;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/pars/DownloadService;->a:Lcom/uc/pars/api/IDownloadProvider;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/uc/pars/api/IDownloadProvider;->cancelDownloadTaskWithUrlList([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lcom/uc/pars/ParsJNI;->cancelDownloadTaskWithUrlList([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public checkUpgrade(Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
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

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uc/pars/ParsImpl;->checkUpgrade(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public checkUpgrade(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$IUpgradeResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x1

    const-string v3, "chk"

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    new-instance v4, Lcom/uc/pars/ParsImpl$3;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/uc/pars/ParsImpl$3;-><init>(Lcom/uc/pars/ParsImpl;Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v4}, Lcom/uc/pars/ParsImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCache(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->clearCache(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearParsDir()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "will clear pars dir. dir="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/uc/pars/util/IoUtils;->deleteFileOrDir(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public commitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->commitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/uc/pars/impl/ResourceServiceImpl;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public deleteBundleInfoList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->getPackageManager()Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageManager;->clearByBundle(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public deleteResource(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/uc/pars/impl/ResourceServiceImpl;->deleteResource(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public downloadBundle(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->getPackageInfoList()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/pars/bundle/PackageManager;->downloadBundle(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "find no info, will not download bundle.  bn="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->NONE:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, v0, p1}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public enableAsNewComponent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->getPackageInfoList()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 16
    .line 17
    const-string v1, "0.0.0.0"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/uc/pars/bundle/PackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Lcom/uc/pars/bundle/PackageInfo;->setManifestUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadManifestState(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lcom/uc/pars/bundle/PackageInfo;->setMatchUrl(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/uc/pars/ParsImpl;->updateBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public fetchOnlineBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 1
    new-instance v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/uc/pars/bundle/PackageInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/uc/pars/bundle/PackageInfo;->setVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, Lcom/uc/pars/ParsImpl;->updateBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAllLoadedBundleInfos()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBundleList()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getBundleList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBundleSorter()Lcom/uc/pars/api/Pars$Sorter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->j:Lcom/uc/pars/api/Pars$Sorter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleUrlList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->getBundleUrlList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCacheIndexSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getCacheIndexSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getConfigKeyList()Ljava/util/List;
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
    sget-object v0, Lcom/uc/pars/ParsImpl;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getInitStages()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "loadst"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public getInitState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/pars/ParsImpl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMainUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "Referer"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getPackageManager()Lcom/uc/pars/bundle/PackageManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->a:Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->f:Lcom/uc/pars/api/Pars$ParsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->getResource(Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/uc/pars/impl/ResourceServiceImpl;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/pars/impl/ResourceServiceImpl;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/pars/impl/ResourceServiceImpl;->getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getResourceDownloadDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->nativeGetCacheDir()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getTotalCacheSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getTotalCacheSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasResource(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->hasResource(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public initNetworkHostingService(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/pars/ParsJNI;->initNetworkHostingService(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initService(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/ParsImpl;->initService(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public initService(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
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
    const-string v0, "ParsImpl.initService"

    invoke-static {v0}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/uc/pars/ParsImpl$8;

    invoke-direct {v1, p0, p2}, Lcom/uc/pars/ParsImpl$8;-><init>(Lcom/uc/pars/ParsImpl;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v1}, Lcom/uc/pars/ParsImpl;->a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/pars/util/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public isForground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isNativeInitDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/pars/impl/ResourceServiceImpl;->loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/pars/ParsImpl$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/pars/ParsImpl$6;-><init>(Lcom/uc/pars/ParsImpl;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/pars/ParsImpl;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized makeSureSoLoaded()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/pars/ParsImpl;->setInitState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x3

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    const-string v1, "pars"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    throw v1

    .line 33
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/pars/ParsImpl;->setInitState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method public manifestForMainDocURL(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/pars/ParsImpl$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/pars/ParsImpl$5;-><init>(Lcom/uc/pars/ParsImpl;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/pars/ParsImpl;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public manifestForPackage(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/pars/ParsImpl$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/pars/ParsImpl$4;-><init>(Lcom/uc/pars/ParsImpl;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/pars/ParsImpl;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 8
    .line 9
    new-instance v1, Lcom/uc/pars/ParsImpl$9;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/uc/pars/ParsImpl$9;-><init>(Lcom/uc/pars/ParsImpl;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/pars/bundle/PackageManager;->addDelayTask(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/pars/ParsJNI;->nativeOnResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pars/api/Pars$PrefetchResult;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/uc/pars/impl/ResourceServiceImpl;->prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public removeObserver(Lcom/uc/pars/api/IParsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageManager;->removeObserver(Lcom/uc/pars/api/IParsObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resourceInBundleIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->resourceInBundleIndex(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public resourceInDeleteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/pars/impl/ResourceServiceImpl;->resourceInDeleteList(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setBundleProritySorter(Lcom/uc/pars/api/Pars$Sorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/ParsImpl;->j:Lcom/uc/pars/api/Pars$Sorter;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    if-eqz p2, :cond_c

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Pars.setConfig cdKey="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",value="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "cms_pars_checkupdate_interval"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/uc/pars/bundle/PackageManager;->setCheckUpdateIntervalConfig(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_d

    .line 64
    .line 65
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v1, "cms_pars_update_after_roolback"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/uc/pars/bundle/PackageManager;->setEnableUpdateAfterRollback(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    const-string v1, "cms_pars_enable_ext_downloader"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {}, Lcom/uc/pars/DownloadService;->getInstance()Lcom/uc/pars/DownloadService;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lcom/uc/pars/DownloadService;->setEnableExtDownloader(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    const-string v1, "cms_pars_download_empty_package"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x0

    .line 118
    const-string v4, "0"

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lcom/uc/pars/bundle/PackageManager;->setEnableDownloadEmptyPackage(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/uc/pars/bundle/PackageManager;->setEnableDownloadEmptyPackage(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v1, "cms_pars_enable_as_newcomponent"

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const-string v1, "mock_cut_peak"

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sput-boolean v1, Lcom/uc/pars/upgrade/sdk/UpgradeConfig;->sMockCutPeak:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const-string v1, "cms_pars_disable_hardcode_bnlist"

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 203
    .line 204
    invoke-virtual {v1, p2}, Lcom/uc/pars/bundle/PackageManager;->setDisableHdBnList(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    const-string v1, "cms_pars_compatible_policy"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 217
    .line 218
    invoke-virtual {v1, p2}, Lcom/uc/pars/bundle/PackageManager;->setCompatiblePolicy(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    new-instance v0, Lcom/uc/pars/ParsImpl$7;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/pars/ParsImpl$7;-><init>(Lcom/uc/pars/ParsImpl;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageManager;->tryAddNativeTask(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    if-eqz p3, :cond_d

    .line 235
    .line 236
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    :goto_1
    if-eqz p3, :cond_d

    .line 241
    .line 242
    const-wide/16 p1, -0x1

    .line 243
    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public setDownloadProvider(Lcom/uc/pars/api/IDownloadProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/DownloadService;->getInstance()Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/pars/DownloadService;->setDownloadProvider(Lcom/uc/pars/api/IDownloadProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnvDelegate(Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/uc/pars/ParsImpl;->a:Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lcom/uc/pars/ParsImpl;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p1
.end method

.method public setHardCodeData(Lcom/uc/pars/api/HardCodeData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageManager;->setHardcodeData(Lcom/uc/pars/api/HardCodeData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInitState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setInitState st="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageManager;->dumpNativePendingTask()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setUpgradeThrottle(Lcom/uc/pars/api/Pars$IUpgradeThrottle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageManager;->setUpgradeThrottle(Lcom/uc/pars/api/Pars$IUpgradeThrottle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchDevEnv(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->DEV_ENV:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/uc/pars/ParsImpl;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageManager;->getPackageInfoList()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/uc/pars/bundle/PackageInfo;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->mergeExtraInfo(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setVersion(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getManifestContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v1, Lcom/uc/pars/bundle/PackageInfo;->mManifestContent:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getManifestUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getManifestUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setManifestUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setMatchUrl(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageManager;->getPackageInfoList()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/uc/pars/bundle/PackageManager;->setBundleToRouter(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 150
    .line 151
    new-instance v6, Lcom/uc/pars/ParsImpl$10;

    .line 152
    .line 153
    invoke-direct {v6, p0, p1, p2}, Lcom/uc/pars/ParsImpl$10;-><init>(Lcom/uc/pars/ParsImpl;Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v4, 0x1

    .line 159
    move-object v3, p1

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/uc/pars/bundle/PackageManager;->downloadResourceWrapper(Lcom/uc/pars/bundle/PackageInfo;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    if-eqz p2, :cond_a

    .line 165
    .line 166
    new-instance p1, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    invoke-direct {p1, v0, v1}, Lcom/uc/pars/ParsImpl$ParseResult;-><init>(Lcom/uc/pars/api/Pars$IPackageInfo;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method
