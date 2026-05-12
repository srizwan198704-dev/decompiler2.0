.class public Lcom/uc/pars/bundle/PackageManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;,
        Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;,
        Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;,
        Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUNDLE_TYPE:Ljava/lang/String; = "h5offline"

.field public static final URL_REWRITE_KEY:Ljava/lang/String; = "url_rewrite"

.field public static final p:Ljava/lang/String; = "PARS_PackageManager"

.field public static q:I = 0x1

.field public static r:I = 0x2

.field public static s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static t:Ljava/lang/String;


# instance fields
.field public final a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

.field public final b:Lcom/uc/pars/upgrade/UpgradeManager;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/uc/pars/bundle/PackageTaskQueue;

.field public f:I

.field public g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lcom/uc/pars/api/Pars$IUpgradeThrottle;

.field public j:Lcom/uc/pars/parser/ParsPackageParser;

.field public k:Z

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public mDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mExtDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/pars/bundle/PackageManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const v0, 0xdbba0

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/uc/pars/bundle/PackageManager;->f:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager;->g:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager;->k:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->mDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->mExtDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-string v0, "PackageManager.constructor"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v1, Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/uc/pars/bundle/BundleStateBroadcaster;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 76
    .line 77
    new-instance v1, Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/uc/pars/bundle/PackageTaskQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 83
    .line 84
    new-instance v2, Lcom/uc/pars/upgrade/UpgradeManager;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/uc/pars/upgrade/UpgradeManager;-><init>(Lcom/uc/pars/bundle/PackageTaskQueue;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->b:Lcom/uc/pars/upgrade/UpgradeManager;

    .line 90
    .line 91
    new-instance v1, Lcom/uc/pars/parser/ParsPackageParser;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/uc/pars/parser/ParsPackageParser;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->j:Lcom/uc/pars/parser/ParsPackageParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/uc/pars/util/TraceEvent;->close()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    throw v2
.end method

.method public static a(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;IZ)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    move-result-object p0

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "up"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    move-object v0, v1

    :cond_2
    const-string p1, "cutpeak"

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {p0, p2, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static getParsBaseDir()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/pars/ParsImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/uc/pars/ParsImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "/pars"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/uc/pars/bundle/PackageManager;->t:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->t:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pars/bundle/PackageInfo;

    invoke-virtual {v3}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    move-result v4

    sget v5, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadManifestState()I

    move-result v4

    sget v5, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pars/bundle/PackageInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    move-result-object v4

    iget v4, v4, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlOccasion:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pars/bundle/PackageInfo;

    invoke-virtual {p0, v1, v3}, Lcom/uc/pars/bundle/PackageManager;->b(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 2

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->NONE:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    invoke-interface {p3, v1, p1}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 9

    .line 3
    const-string v0, "downloadManifest packageName="

    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getManifestUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PackageManager.downloadManifest_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    move-result-object v2

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/uc/pars/api/Pars;->getResource(Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/uc/pars/util/ParsUtils;->readManifest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    move-result-object p1

    const-string p2, "rm"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/uc/pars/util/TraceEvent;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",manifestUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",res="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/uc/pars/bundle/PackageManager;->downloadResourceWrapper(Lcom/uc/pars/bundle/PackageInfo;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    goto :goto_3

    :cond_2
    move-object v6, p2

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    invoke-interface {v6, p1}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/uc/pars/util/TraceEvent;->close()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    iget-object v1, v1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    sget-object v2, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    const-string v3, "downloadBundleInner name : "

    const-string v4, ",empty="

    .line 4
    invoke-static {v3, v0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-boolean v3, p1, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-boolean v0, p1, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/uc/pars/bundle/PackageManager;->downloadResourceWrapper(Lcom/uc/pars/bundle/PackageInfo;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/pars/util/ParsUtils;->readManifest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    move-result-object p1

    const-string v1, "rme"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/uc/pars/bundle/PackageInfo;

    invoke-direct {v1, p1}, Lcom/uc/pars/bundle/PackageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upgrade bundle, fetch manifest : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/uc/pars/bundle/PackageManager$3;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/uc/pars/bundle/PackageManager$3;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/pars/bundle/PackageManager;->upgradeBundleInner(Ljava/util/Map;Ljava/util/List;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
    .locals 6
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

    .line 12
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getCheckUpdateInterval()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    new-instance v1, Lcom/uc/pars/bundle/PackageManager$6;

    invoke-direct {v1, p0, p3, p4}, Lcom/uc/pars/bundle/PackageManager$6;-><init>(Lcom/uc/pars/bundle/PackageManager;ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getCheckUpdateInterval()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/pars/bundle/PackageTaskQueue;->addDelayTask(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/pars/ParsImpl;->isForground()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/uc/pars/bundle/PackageManager;->i:Lcom/uc/pars/api/Pars$IUpgradeThrottle;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/uc/pars/api/Pars$IUpgradeThrottle;->shouldDisableUpdate()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move-object v2, p0

    move-object v5, p4

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    new-instance v0, Lhk/a;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bg="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/pars/ParsImpl;->isForground()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",throttle="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/uc/pars/bundle/PackageManager;->i:Lcom/uc/pars/api/Pars$IUpgradeThrottle;

    const/4 p4, 0x0

    if-nez p2, :cond_3

    move-object p2, p4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/uc/pars/api/Pars$IUpgradeThrottle;->shouldDisableUpdate()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    new-instance p1, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;ZZ)V

    invoke-interface {v5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public addDelayTask(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/pars/bundle/PackageTaskQueue;->addDelayTask(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addObserver(Lcom/uc/pars/api/IParsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->addBundleListener(Lcom/uc/pars/api/IParsObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUrl2BundleMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/bundle/PackageManager$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/pars/bundle/PackageManager$11;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->tryAddNativeTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addUrlRewriteToNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/bundle/PackageManager$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/uc/pars/bundle/PackageManager$12;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->tryAddNativeTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 13

    const-string v0, "initBundleInfo IO cost "

    const-string v1, "PackageManager.initBundleInfos"

    invoke-static {v1}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/uc/pars/bundle/PackageManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lcom/uc/pars/bundle/PackageManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V

    return-void

    :cond_0
    move-object v7, p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v7, p0

    goto/16 :goto_7

    .line 1
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    move-result-object v3

    const-string v4, "init"

    const-string v5, "1"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->d()V

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getBundleInfoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/pars/util/IoUtils;->loadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "load"

    invoke-virtual {v3, v0}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->c()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V

    return-void

    :cond_2
    :try_start_3
    const-string v7, "load"

    invoke-virtual {v3, v7}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, Lcom/uc/pars/util/ParsJsonParser;->buildBundleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v6, "parse"

    invoke-virtual {v3, v6}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v7, p0

    goto/16 :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/pars/bundle/PackageInfo;

    if-eqz v6, :cond_5

    .line 2
    invoke-virtual {v6}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgz0/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgz0/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v6, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/pars/bundle/PackageInfo;

    if-nez v7, :cond_7

    goto :goto_1

    .line 3
    :cond_7
    iget-object v8, v6, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/uc/pars/util/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_5

    .line 4
    :goto_1
    iget-object v7, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v6, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v6, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    move-result v7

    sget v8, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0x64

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v6, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "bnpro"

    :try_start_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/uc/pars/statistic/PackageStat;->addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/uc/pars/bundle/PackageManager;->setBundleToRouter(Lcom/uc/pars/bundle/PackageInfo;)V

    goto :goto_0

    :cond_9
    const-string v0, "build_pm"

    invoke-virtual {v3, v0}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/uc/pars/bundle/PackageInfo;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v6, "manifest_url"

    invoke-virtual {v8, v6}, Lcom/uc/pars/bundle/PackageInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v6, "manifest_url"

    invoke-virtual {v8, v6}, Lcom/uc/pars/bundle/PackageInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/pars/util/ParsUtils;->readManifest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, p0

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v7, p0

    :try_start_5
    invoke-virtual/range {v7 .. v12}, Lcom/uc/pars/bundle/PackageManager;->downloadResourceWrapper(Lcom/uc/pars/bundle/PackageInfo;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    :goto_4
    iget-object v8, v8, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v8, v6}, Lcom/uc/pars/bundle/PackageManager;->addUrlRewriteToNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    move-object v7, p0

    goto :goto_3

    :cond_d
    move-object v7, p0

    const-string v0, "load_manifest"

    invoke-virtual {v3, v0}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initBundleInfo Parser cost "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    iget-object v4, v7, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onParsBundlesLoaded(Ljava/util/Map;)V

    const-string v0, "notify_manifest"

    invoke-virtual {v3, v0}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->c()V

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->a()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V

    return-void

    :goto_5
    :try_start_6
    const-string v0, "parse"

    invoke-virtual {v3, v0}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->c()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V

    :cond_e
    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v7, p0

    goto :goto_8

    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_f

    :try_start_a
    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v3
.end method

.method public final b(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 7

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    iget-object p2, p2, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadManifestInner url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    const-string v0, "rm"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/uc/pars/api/Pars;->hasResource(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/pars/bundle/PackageManager;->downloadResourceWrapper(Lcom/uc/pars/bundle/PackageInfo;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    return-void

    :cond_1
    move-object v2, p1

    const-string p1, "downloadManifestInner already has manifest"

    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadManifestState()I

    move-result p1

    sget p2, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_INIT:I

    if-ne p1, p2, :cond_2

    sget p1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    invoke-virtual {v2, p1}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadManifestState(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, v0, p2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, p1

    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, v0, p2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getBundleInfoPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clearByBundle(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/uc/pars/api/Pars;->deleteResource(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onParsBundleDelete(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "rename result="

    .line 2
    .line 3
    const-string v1, "merge path="

    .line 4
    .line 5
    const-string v2, "tryToCompatibleMergeVersion mergeInfoExist="

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "tryToCompatibleMergeVersion polity="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/uc/pars/bundle/PackageManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getBundleInfoPathOfMergeVer()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget v5, Lcom/uc/pars/bundle/PackageManager;->r:I

    .line 71
    .line 72
    if-ne v2, v5, :cond_1

    .line 73
    .line 74
    const-string v0, "will clear pars dir"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->clearParsDir()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v5, Lcom/uc/pars/bundle/PackageManager;->q:I

    .line 97
    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getBundleInfoPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ",bundleInfoPath="

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const-string v0, "bad case! exist old/new bundle-info, will clear cache"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->clearParsDir()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public didParsInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->didParsInitialized()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadBundle(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public downloadResourceWrapper(Lcom/uc/pars/bundle/PackageInfo;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v2}, Lcom/uc/pars/bundle/PackageManager;->a(ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v10, 0x2

    .line 12
    if-ne p2, v10, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getManifestUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, v2}, Lcom/uc/pars/bundle/PackageManager;->a(ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->md5:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v6

    .line 59
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v11, v8

    .line 64
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move-object v12, v9

    .line 69
    new-instance v9, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    .line 70
    .line 71
    invoke-direct {v9, p0, p2, v0, v2}, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;-><init>(Lcom/uc/pars/bundle/PackageManager;ILcom/uc/pars/api/Pars$ParsManifestCallback;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v0, v7

    .line 76
    move-object v3, v11

    .line 77
    move-object v2, v12

    .line 78
    move-object v7, v5

    .line 79
    move v5, p2

    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/bundle/PackageManager$DownLoadCallBack;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v7

    .line 84
    const-string v1, "1"

    .line 85
    .line 86
    if-ne p2, v10, :cond_4

    .line 87
    .line 88
    invoke-static {v12}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "rm"

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v4, v1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v2, 0x1

    .line 99
    if-ne p2, v2, :cond_5

    .line 100
    .line 101
    invoke-static {v12}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "rp"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/uc/pars/ParsImpl;->enableAsNewComponent()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->isNewComponent()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v6, 0x5

    .line 133
    move v3, p2

    .line 134
    move-object v7, v0

    .line 135
    move-object v1, v11

    .line 136
    move-object v0, v12

    .line 137
    invoke-static/range {v0 .. v7}, Lcom/uc/pars/ParsJNI;->downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    move-object v7, v0

    .line 142
    invoke-static {}, Lcom/uc/pars/DownloadService;->getInstance()Lcom/uc/pars/DownloadService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v6, v5

    .line 151
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getSize()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v4, p2

    .line 160
    move/from16 v9, p5

    .line 161
    .line 162
    move-object v8, v7

    .line 163
    move-object v2, v11

    .line 164
    move v7, v1

    .line 165
    move-object v1, v12

    .line 166
    invoke-virtual/range {v0 .. v9}, Lcom/uc/pars/DownloadService;->downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public dumpNativePendingTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageTaskQueue;->dumpPendingTask()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-object v0
.end method

.method public getBundleInfoPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/bundle-info"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->m:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->m:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public getBundleInfoPathOfMergeVer()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/upgrade/bundle-info"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->n:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->n:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public declared-synchronized getCheckUpdateInterval()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/uc/pars/bundle/PackageManager;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getEnableDownloadEmptyPackage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableUpdateAfterRoolback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManifestContent(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gmc"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 13
    .line 14
    new-instance v1, Ljs0/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Ljs0/a;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getPackageInfoList()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl2BundleList()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/pars/bundle/PackageManager;->getParsBaseDir()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/ver"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public init(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "init ParsBundleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 27
    .line 28
    new-instance v1, Li5/l;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isHdBnDisabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isSameOrOldPackageInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/bundle/PackageUpgradeInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "isSameOrOldPackageInfo false. current null"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "isSameOrOldPackageInfo false. diffver. bn"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/uc/pars/util/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "isSameOrOldPackageInfo true. incoming old ver"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    iget-boolean v1, p1, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "isSameOrOldPackageInfo hardcode bundle same version. bn="

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    const-string p1, "isSamePackageInfo false. current extra null"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_6
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string p2, "isSamePackageInfo false. info extra null"

    .line 126
    .line 127
    invoke-static {p2}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    return v0

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v4, ",info="

    .line 169
    .line 170
    if-eq v1, v3, :cond_9

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "isSamePackageInfo false. extra different size. cur="

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ",s1="

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ",s2="

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_9
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    const-string v1, "isSamePackageInfo false. extra different key="

    .line 277
    .line 278
    const-string v2, ",cur="

    .line 279
    .line 280
    invoke-static {v1, v3, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :cond_b
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleUrl()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    const-string p1, "isSamePackageInfo true. empty new url."

    .line 338
    .line 339
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v2

    .line 343
    :cond_c
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleUrl()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    const-string p1, "isSamePackageInfo true. same url."

    .line 358
    .line 359
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v2

    .line 363
    :cond_d
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->md5:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    const-string p1, "isSamePackageInfo true. diff url but same md5."

    .line 380
    .line 381
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :cond_e
    const-string p1, "isSamePackageInfo false. diff url and md5."

    .line 386
    .line 387
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return v0

    .line 391
    :cond_f
    return v2
.end method

.method public loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/operation/load/b;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/services/ads/operation/load/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public manifestForMainDocURL(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mfd"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 13
    .line 14
    new-instance v1, Ljs0/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Ljs0/a;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBundleInfoUpgrade(Lcom/uc/pars/bundle/PackageUpgradeInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "on upgrade result :"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " ver:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " resp_type:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getRespType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/uc/pars/util/ParsLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getRespType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "1"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v0, v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/uc/pars/bundle/PackageManager;->shouldDisableOldVersion(Lcom/uc/pars/bundle/PackageUpgradeInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/uc/pars/bundle/PackageManager;->isSameOrOldPackageInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/bundle/PackageUpgradeInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "pup"

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget v8, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 109
    .line 110
    if-ne v5, v8, :cond_3

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "updateBundleRegular failed for version is updated. bn="

    .line 115
    .line 116
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ",curver"

    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ",infover="

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    const-string v0, "_"

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, -0x1

    .line 170
    if-ne v0, v3, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const-string v0, "pn"

    .line 180
    .line 181
    invoke-virtual {v1, v0, p3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string p3, "pne"

    .line 186
    .line 187
    const-string v0, "null"

    .line 188
    .line 189
    invoke-virtual {v1, p3, v0}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    const-string p3, "0"

    .line 193
    .line 194
    invoke-virtual {v1, v6, p3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/uc/pars/statistic/PackageStat;->commit()V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    iget-object p3, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/uc/pars/bundle/PackageInfo;

    .line 213
    .line 214
    sget-object p3, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->Local:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 215
    .line 216
    invoke-interface {p2, p1, p3}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-virtual {v1, v6, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "checkVersionValid true, current="

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ",target="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageInfo;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->parseFromUpgradeInfo(Lcom/uc/pars/bundle/PackageUpgradeInfo;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->setBundleToRouter(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onParsBundleLoaded(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 271
    .line 272
    .line 273
    if-nez p3, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getDownloadOccasion()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eq v1, v7, :cond_4

    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    sget-object p1, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->NONE:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 284
    .line 285
    invoke-interface {p2, v0, p1}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    filled-new-array {p1}, [Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "PackageManager.downloadBundle"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 318
    .line 319
    sget-object v2, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v5, "downloadBundle name : "

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Lcom/uc/pars/util/ParsLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getDownloadOccasion()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x3

    .line 350
    if-ne v2, v3, :cond_5

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/uc/pars/bundle/PackageInfo;

    .line 364
    .line 365
    invoke-virtual {p0, v2, v4}, Lcom/uc/pars/bundle/PackageManager;->b(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getIsEmptyPkg()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getEnableDownloadEmptyPackage()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual/range {v5 .. v10}, Lcom/uc/pars/ParsImpl;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    move-object p1, v0

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    :goto_3
    invoke-virtual {p0, v2, p2, p3}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_8
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object p3, v0

    .line 421
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_5
    throw p2

    .line 425
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p0, p3}, Lcom/uc/pars/bundle/PackageManager;->updateBundleDelete(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz p2, :cond_b

    .line 433
    .line 434
    sget-object p3, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->NONE:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 435
    .line 436
    invoke-interface {p2, v4, p3}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-static {p2}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const-string p3, "dp"

    .line 448
    .line 449
    invoke-virtual {p2, p3, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {p2}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Lcom/uc/pars/statistic/PackageStat;->commit()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->getEnableUpdateAfterRoolback()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_c

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string p2, "updateafterrollback"

    .line 478
    .line 479
    invoke-virtual {p1, p2, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v4, v4, v2, v4}, Lcom/uc/pars/bundle/PackageManager;->a(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    return-void
.end method

.method public onResourceMiss(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/uc/pars/ParsImpl;->enableAsNewComponent()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/uc/pars/bundle/PackageManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/uc/pars/bundle/PackageManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "miss_url"

    .line 32
    .line 33
    invoke-virtual {p3, v0, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/uc/pars/bundle/PackageManager$5;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/uc/pars/bundle/PackageManager$5;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public postSaveToBundleInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo(Z)V

    return-void
.end method

.method public postSaveToBundleInfo(Z)V
    .locals 3

    .line 2
    new-instance v0, Lcom/uc/pars/bundle/PackageManager$9;

    invoke-direct {v0, p0}, Lcom/uc/pars/bundle/PackageManager$9;-><init>(Lcom/uc/pars/bundle/PackageManager;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    new-instance v1, Lfy0/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeObserver(Lcom/uc/pars/api/IParsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->removeBundleListener(Lcom/uc/pars/api/IParsObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUrl2BundleMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/bundle/PackageManager$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/pars/bundle/PackageManager$10;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->tryAddNativeTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBundleToRouter(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->removeUrl2BundleMap(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/uc/pars/bundle/PackageManager;->addUrl2BundleMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-void
.end method

.method public declared-synchronized setCheckUpdateInterval(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/uc/pars/bundle/PackageManager;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCheckUpdateIntervalConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const v0, 0xea60

    .line 17
    .line 18
    .line 19
    mul-int/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/pars/bundle/PackageManager;->setCheckUpdateInterval(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    :goto_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p1
.end method

.method public setCompatiblePolicy(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    sget v0, Lcom/uc/pars/bundle/PackageManager;->r:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/uc/pars/bundle/PackageManager;->q:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setDisableHdBnList(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\|"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "setDisableHdBnList bn="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/uc/pars/bundle/PackageManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public setEnableDownloadEmptyPackage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/bundle/PackageManager;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUpdateAfterRollback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/bundle/PackageManager;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHardcodeData(Lcom/uc/pars/api/HardCodeData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageManager;->isHdBnDisabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "setHardcode is disabled bn="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 33
    .line 34
    new-instance v1, Li5/l;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUpgradeThrottle(Lcom/uc/pars/api/Pars$IUpgradeThrottle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager;->i:Lcom/uc/pars/api/Pars$IUpgradeThrottle;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDisableOldVersion(Lcom/uc/pars/bundle/PackageUpgradeInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "disable_version"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/uc/pars/bundle/PackageInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const-string v3, "OLD_VER"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lcom/uc/pars/util/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    invoke-static {v1, v2}, Lcom/uc/pars/util/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_6

    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    return v0
.end method

.method public tryAddNativeTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->isNativeInitDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addPendingTask(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateBundleDelete(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/pars/bundle/PackageInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/pars/bundle/PackageManager;->setBundleToRouter(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "offlineBundle successfully:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", after offline in="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->e:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 63
    .line 64
    new-instance v1, Lcom/uc/pars/bundle/PackageManager$8;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/uc/pars/bundle/PackageManager$8;-><init>(Lcom/uc/pars/bundle/PackageManager;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onParsBundleDelete(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public upgradeBundleInner(Ljava/util/Map;Ljava/util/List;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;",
            "Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager;->b:Lcom/uc/pars/upgrade/UpgradeManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/uc/pars/upgrade/UpgradeManager;->upgrade(Ljava/util/Map;Ljava/util/List;ZLcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public upgradeBundles(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
    .locals 1
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

    .line 1
    const-string v0, "PackageManager.upgradeBundles"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/pars/util/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/pars/util/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/pars/bundle/PackageManager;->a(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/pars/util/TraceEvent;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/pars/util/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception p3

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p2
.end method

.method public upgradeInfoReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "upgradeInfoReceived upgradeInfo.size="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lcom/uc/pars/util/ParsUtils;->sortUpgradeInfosByPriority(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "bn ="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ",pr="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getDownloadPriority()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/uc/pars/ParsImpl;->getBundleSorter()Lcom/uc/pars/api/Pars$Sorter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/uc/pars/ParsImpl;->getBundleSorter()Lcom/uc/pars/api/Pars$Sorter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v0}, Lcom/uc/pars/api/Pars$Sorter;->sort(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "upgradeInfoReceived bn="

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "PARS"

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/uc/pars/util/ParsLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0, v0, v2, v3}, Lcom/uc/pars/bundle/PackageManager;->onBundleInfoUpgrade(Lcom/uc/pars/bundle/PackageUpgradeInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageManager;->a()V

    .line 191
    .line 192
    .line 193
    const-string p1, "on upgrade finished, no need to download or upgrade"

    .line 194
    .line 195
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
