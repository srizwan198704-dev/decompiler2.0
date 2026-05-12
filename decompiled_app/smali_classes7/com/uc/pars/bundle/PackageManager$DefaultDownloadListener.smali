.class public Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/bundle/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultDownloadListener"
.end annotation


# instance fields
.field public mBundleType:Ljava/lang/String;

.field public mCreateTime:J

.field public mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

.field public mMD5:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mResourceType:I

.field public mSize:I

.field public mUrl:Ljava/lang/String;

.field public mVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/bundle/PackageManager$DownLoadCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mBundleType:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mResourceType:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mVer:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mMD5:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mSize:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mDownLoadCallback:Lcom/uc/pars/bundle/PackageManager$DownLoadCallBack;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mCreateTime:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    iget p2, p0, Lcom/uc/pars/bundle/PackageManager$DefaultDownloadListener;->mSize:I

    .line 29
    .line 30
    div-int/lit16 p2, p2, 0x400

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "bnsz"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lcom/uc/pars/statistic/PackageStat;->addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onBegin(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(ZI)V
    .locals 0

    .line 1
    return-void
.end method
