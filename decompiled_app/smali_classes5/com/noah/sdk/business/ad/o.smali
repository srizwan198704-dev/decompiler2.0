.class public Lcom/noah/sdk/business/ad/o;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "BaseRewardAd"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/g;->b0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "BaseRewardAd"

    .line 17
    .line 18
    const-string v2, "not support show"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
