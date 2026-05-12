.class public Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private progress:I

.field private reserveStatus:I

.field private reservedPkgName:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private time:J

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iput p2, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->progress:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->status:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->reservedPkgName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->reserveStatus:I

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->uniqueId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;->time:J

    :cond_0
    return-void
.end method
