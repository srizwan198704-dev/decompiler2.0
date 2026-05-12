.class public Lcom/uc/ucache/dataprefetch/DataPrefetchBundleInfo;
.super Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dataprefetch"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setBundleType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
