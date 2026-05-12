.class public Lcom/uc/ucache/dataprefetch/DataPrefetchBizHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldu0/a;


# static fields
.field public static final BIZ_TYPE:Ljava/lang/String; = "dataprefetch"


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


# virtual methods
.method public createBundleInfo(Lcom/uc/ucache/bundlemanager/o;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFromUpgradeInfo(Lcom/uc/ucache/bundlemanager/o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public handleBundleInfoOnDownloadFinish(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public parseBizBundleInfo(Lorg/json/JSONObject;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFrom(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
