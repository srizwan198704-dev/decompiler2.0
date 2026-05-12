.class public final Lcom/kwai/network/a/uv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;


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
.method public createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 1

    .line 1
    check-cast p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 2
    .line 3
    const-string v0, "kwaiRequestConfig"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/a/g5;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/kwai/network/a/g5;-><init>(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
