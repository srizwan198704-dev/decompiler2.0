.class public Lcom/noah/sdk/dg/floating/r$T;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$T;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSlotKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "adkfa"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/noah/api/RequestInfo;->userId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/noah/api/RequestInfo;->enableRewardAlone:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r$T;->a:Lcom/noah/sdk/dg/floating/r;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lcom/noah/sdk/dg/floating/r$T$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$T$a;-><init>(Lcom/noah/sdk/dg/floating/r$T;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, Lcom/noah/api/RewardedVideoAd;->batchQueryRewards(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
