.class public Lcom/noah/sdk/service/SdkProForUCService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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
.method public getAdNegativeService()Lcom/noah/sdk/business/negative/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/nagative/a;->a()Lcom/noah/sdk/business/nagative/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRewardFeedService()Lcom/noah/sdk/business/rewardfeed/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/rewardfeed/b;->a()Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/subscribe/b;->a()Lcom/noah/sdk/business/subscribe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/nagative/a;->a()Lcom/noah/sdk/business/nagative/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/nagative/a;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/business/subscribe/b;->a()Lcom/noah/sdk/business/subscribe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/subscribe/b;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
