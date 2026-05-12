.class public Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;
.super Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/bundle/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadListenerImpl"
.end annotation


# static fields
.field public static final INTERCEPT_BUNDLE_ERROR:I = -0x4fb3


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/bundle/PackageManager$DownLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/bundle/PackageManager$DownLoadCallBack;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p3, "onBundleDownload create bn="

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ",type="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method


# virtual methods
.method public final a(Lcom/uc/pars/bundle/PackageInfo;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "1"

    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    move-result-object p1

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(ZI)V
    .locals 12

    if-eqz p1, :cond_0

    const/16 v0, -0x4fb3

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager;->mExtDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager;->mDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    const-string v1, "onPackageDownload error="

    const-string v2, ",bn="

    .line 4
    invoke-static {p2, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mVer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    move-result-object v1

    iget v3, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const-string v3, "manifest"

    goto :goto_3

    :cond_3
    if-ne v3, v5, :cond_4

    const-string v3, "bundle"

    goto :goto_3

    :cond_4
    const-string v3, "other"

    :goto_3
    const-string v6, "res_type"

    invoke-virtual {v1, v6, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v6, "1"

    if-eqz p1, :cond_5

    move-object p1, v6

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    const-string v7, "ext_dl"

    invoke-virtual {v1, v7, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    iget v7, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    if-ne v7, v5, :cond_6

    const-string v7, "bnfn"

    goto :goto_5

    :cond_6
    const-string v7, "mnfn"

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mCreateTime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/uc/pars/statistic/PackageStat;->addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "gp"

    const-string v7, "gm"

    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    iget v2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    if-ne v2, v4, :cond_a

    invoke-virtual {v1, v7, v6}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadManifestState(I)V

    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/pars/util/ParsUtils;->readManifest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    const-string v2, "mc"

    invoke-virtual {v1, v2, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;->a:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 6
    iget-object v2, v2, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 7
    invoke-virtual {v2, v0, p1, p2}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onManifestDownload(Lcom/uc/pars/bundle/PackageInfo;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    iget-object v2, v0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/uc/pars/bundle/PackageManager;->addUrlRewriteToNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1, p1, v6}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadState(I)V

    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    if-eqz p1, :cond_b

    sget-object v2, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->Remote:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    invoke-interface {p1, v0, v2}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    goto :goto_8

    :cond_c
    iget v6, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    if-ne v6, v5, :cond_e

    invoke-virtual {v1, p1, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gpec"

    invoke-virtual {v1, v2, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    if-eqz p1, :cond_d

    sget-object v2, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->Remote:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    invoke-interface {p1, v0, v2}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    :cond_d
    if-eqz v0, :cond_b

    sget p1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_ERROR:I

    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadState(I)V

    goto :goto_7

    .line 8
    :goto_8
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onParsBundleDownload(Lcom/uc/pars/bundle/PackageInfo;I)V

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;->a:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    if-eqz p1, :cond_f

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1, v7, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gmec"

    invoke-virtual {v1, v3, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    sget p1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_ERROR:I

    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadManifestState(I)V

    :cond_10
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 10
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 11
    invoke-virtual {p1, v0, v2, p2}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onManifestDownload(Lcom/uc/pars/bundle/PackageInfo;Ljava/lang/String;I)V

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->resetNewComponentMark()V

    :cond_11
    invoke-virtual {p0, v0, v4}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a(Lcom/uc/pars/bundle/PackageInfo;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "icmu"

    invoke-virtual {v1, p2, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a(Lcom/uc/pars/bundle/PackageInfo;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "icbu"

    invoke-virtual {v1, p2, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/pars/statistic/PackageStat;->commit()V

    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo()V

    return-void
.end method

.method public onBegin(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBundleDownload onBegin bn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager;->mExtDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager;->mDownloadingNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const-string v0, "bnbgn"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "mnbgn"

    .line 56
    .line 57
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mCreateTime:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lcom/uc/pars/statistic/PackageStat;->addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onError(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBundleDownload onError error : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " this:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",url="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a(ZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFinish(ZLjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBundleDownload onFinish bn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",fromExternalDownloader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",resourcePath="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",type="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v10, Ljs0/b;

    .line 75
    .line 76
    invoke-direct {v10, p0, p1}, Ljs0/b;-><init>(Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/uc/pars/bundle/PackageManager;->j:Lcom/uc/pars/parser/ParsPackageParser;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mUrl:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mBundleType:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    .line 90
    .line 91
    iget-object v6, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mVer:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mMD5:Ljava/lang/String;

    .line 94
    .line 95
    iget v8, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mSize:I

    .line 96
    .line 97
    move-object v9, p2

    .line 98
    invoke-virtual/range {v1 .. v10}, Lcom/uc/pars/parser/ParsPackageParser;->parserPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const/16 p2, -0x4e22

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->onError(ZI)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a(ZI)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 112
    .line 113
    const/16 p2, 0x64

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "bnpro"

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Lcom/uc/pars/statistic/PackageStat;->addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onProgress(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bnpro"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/uc/pars/statistic/PackageStat;->addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onProgress bn="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",type="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ",external="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ",progress="

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/uc/pars/util/ParsLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
