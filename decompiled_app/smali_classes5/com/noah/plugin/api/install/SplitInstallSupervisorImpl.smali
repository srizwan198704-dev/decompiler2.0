.class final Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;
.super Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;
.source "ProGuard"


# static fields
.field public static final k:Ljava/lang/String; = "Split:SplitInstallSupervisorImpl"

.field public static final synthetic l:Z = true


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field public final d:Lcom/noah/plugin/api/download/Downloader;

.field public final e:J

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/noah/plugin/api/install/SplitInstaller;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Lcom/noah/plugin/api/download/Downloader;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/plugin/api/install/SplitInstallSessionManager;",
            "Lcom/noah/plugin/api/download/Downloader;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d:Lcom/noah/plugin/api/download/Downloader;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/noah/plugin/api/download/Downloader;->getDownloadSizeThresholdWhenUsingMobileData()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->e:J

    .line 26
    .line 27
    new-instance p2, Lcom/noah/plugin/api/common/SplitAABInfoProvider;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/noah/plugin/api/common/SplitAABInfoProvider;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/noah/plugin/api/common/SplitAABInfoProvider;->getInstalledSplitsForAAB()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->f:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->g:Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstallerImpl;

    .line 41
    .line 42
    invoke-direct {p2, p1, p5}, Lcom/noah/plugin/api/install/SplitInstallerImpl;-><init>(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->h:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 46
    .line 47
    iput-boolean p5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->i:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getDynamicFeatures()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->j:Ljava/util/List;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p2, "Split:SplitInstallSupervisorImpl"

    .line 69
    .line 70
    const-string p3, "Can\'t read dynamicFeatures from SplitBaseInfoProvider"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 3
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, -0x64

    const-string v3, "Split:SplitInstallSupervisorImpl"

    if-nez v0, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to fetch SplitInfoManager instance!"

    invoke-static {v3, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/noah/plugin/api/request/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/noah/plugin/api/request/SplitInfoManager;->getBaseAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getVersionName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/noah/plugin/api/request/SplitInfoManager;->getQigsawId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 13
    :cond_4
    :goto_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to match base app qigsaw-version excepted %s but %s!"

    invoke-static {v3, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 14
    :cond_5
    :goto_1
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to match base app version-name excepted base app version %s but %s!"

    invoke-static {v3, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_6
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to parse json file of split info!"

    invoke-static {v3, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo;

    .line 71
    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 73
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    const-string v5, "master"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v4

    .line 76
    :goto_1
    invoke-static {}, Lcom/noah/plugin/api/download/DownloadRequest;->newBuilder()Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->url(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v5

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileDir(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileMD5(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->moduleName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->build()Lcom/noah/plugin/api/download/DownloadRequest;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;",
            "J",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    move-result v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    check-cast p4, Ljava/util/ArrayList;

    const-string v1, "downloadRequests"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    const-string p4, "realTotalBytesNeedToDownload"

    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const-string p3, "moduleNames"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->g:Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    invoke-static {p2, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(Landroid/app/PendingIntent;)V

    .line 66
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    move-result p3

    const/16 p4, 0x8

    invoke-interface {p2, p3, p4}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 67
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "Split:SplitInstallSupervisorImpl"

    const-string v1, "DeferredInstall session id: "

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-interface {p2, v3}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onDeferredInstall(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 18
    aget-wide v4, v2, v3

    .line 19
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->createSessionId(Ljava/util/Collection;)I

    move-result v2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/noah/plugin/api/install/DeferredDownloadCallback;

    iget-object v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->h:Lcom/noah/plugin/api/install/SplitInstaller;

    invoke-direct {v1, v7, p1}, Lcom/noah/plugin/api/install/DeferredDownloadCallback;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/List;)V

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    .line 22
    const-string p1, "Splits have been downloaded, install them directly!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->onCompleted()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    iget-wide v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->e:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d:Lcom/noah/plugin/api/download/Downloader;

    invoke-interface {v4}, Lcom/noah/plugin/api/download/Downloader;->isDeferredDownloadOnlyWhenUsingWifiData()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d:Lcom/noah/plugin/api/download/Downloader;

    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, v2, p1, v1, v3}, Lcom/noah/plugin/api/download/Downloader;->deferredDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/16 v1, -0x63

    .line 26
    invoke-static {v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 27
    const-string p2, "onDeferredInstall"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Failed to copy builtin split apks(%s)"

    invoke-static {v0, p1, v1, p2}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {p2}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->createSessionId(Ljava/util/Collection;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v1, v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Split:SplitInstallSupervisorImpl"

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->c()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v4, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->isIncompatibleWithExistingSession(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Start install request error code: INCOMPATIBLE_WITH_EXISTING_SESSION"

    invoke-static {v3, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x8

    .line 33
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void

    .line 34
    :cond_1
    :goto_0
    const-string v4, "startInstall session id: "

    .line 35
    invoke-static {v4, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v5, 0x0

    .line 40
    invoke-interface {p3, v0, v5}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onStartInstall(ILandroid/os/Bundle;)V

    .line 41
    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {v5, v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->setSessionState(ILcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 42
    aget-wide v5, p1, v2

    const/4 v7, 0x1

    .line 43
    aget-wide v8, p1, v7

    .line 44
    const-string p1, "totalBytesToDownload: %d, realTotalBytesNeedToDownload: %d "

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, p1, v10}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v5, v6}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b(J)V

    .line 46
    new-instance p1, Lcom/noah/plugin/api/install/StartDownloadCallback;

    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->h:Lcom/noah/plugin/api/install/SplitInstaller;

    iget-object v6, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-direct {p1, v5, v0, v6, p2}, Lcom/noah/plugin/api/install/StartDownloadCallback;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;ILcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V

    const-wide/16 v5, 0x0

    cmp-long p2, v8, v5

    if-gtz p2, :cond_3

    .line 47
    const-string p2, "Splits have been downloaded, install them directly!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/StartDownloadCallback;->onCompleted()V

    return-void

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p2, v0, v7}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 50
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-interface {p2, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 51
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d:Lcom/noah/plugin/api/download/Downloader;

    invoke-interface {p2, v0, v4, p1}, Lcom/noah/plugin/api/download/Downloader;->startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :goto_2
    const-string p2, "Failed to copy internal splits"

    invoke-static {v3, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x63

    .line 53
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b(Lcom/noah/plugin/api/request/SplitInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c(Lcom/noah/plugin/api/request/SplitInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->l:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/plugin/api/request/SplitInfo;

    .line 7
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Split:SplitInstallSupervisorImpl"

    const-string v4, "Add dependencies %s automatically for install splits %s!"

    invoke-static {v3, v4, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-interface {v0, p1, v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Collection;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/plugin/api/request/SplitInfo;

    .line 16
    new-instance v5, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;

    invoke-direct {v5, v4}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;-><init>(Lcom/noah/plugin/api/request/SplitInfo;)V

    .line 17
    :try_start_0
    iget-object v6, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->i:Z

    invoke-virtual {v5, v6, v4, v7}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Z)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/noah/plugin/api/request/SplitInfo;->getApkTotalSize(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 22
    iget-wide v5, v5, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;->c:J

    add-long/2addr v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 24
    throw p1

    :cond_2
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

.method public final c(Lcom/noah/plugin/api/request/SplitInfo;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getMinSdkVersion()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitInfo;

    .line 2
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public cancelInstall(ILcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "start to cancel session id %d installation"

    .line 10
    .line 11
    const-string v2, "Split:SplitInstallSupervisorImpl"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Session id is not found!"

    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x4

    .line 33
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, -0x3

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d:Lcom/noah/plugin/api/download/Downloader;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/download/Downloader;->cancelDownloadSync(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "result of cancel request : "

    .line 72
    .line 73
    invoke-static {v3, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p2, p1, v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onCancelInstall(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v5}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public cancelInstallWithoutUserConfirmation(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public continueInstallWithUserConfirmation(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/noah/plugin/api/install/StartDownloadCallback;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->h:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/noah/plugin/api/install/StartDownloadCallback;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;ILcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v2, p1, v3}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->d:Lcom/noah/plugin/api/download/Downloader;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Lcom/noah/plugin/api/download/Downloader;->startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/noah/plugin/api/request/SplitInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a(Lcom/noah/plugin/api/request/SplitInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public deferredInstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->unBundleModuleNames(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->f(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onDeferredInstall(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public deferredUninstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, -0x62

    .line 12
    .line 13
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->unBundleModuleNames(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->e(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, -0x3

    .line 46
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;->a(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "Split:SplitInstallSupervisorImpl"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Succeed to record pending uninstall splits %s!"

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onDeferredUninstall(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "Failed to record pending uninstall splits!"

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, -0x64

    .line 94
    .line 95
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

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

.method public final f(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

.method public getSessionState(ILcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x4

    .line 10
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onGetSession(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getSessionStates(Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionStates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onGetSessionStates(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onGetSessionStates(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public startInstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->unBundleModuleNames(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->f(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->c(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x6

    .line 38
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;->onError(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;->a(Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
