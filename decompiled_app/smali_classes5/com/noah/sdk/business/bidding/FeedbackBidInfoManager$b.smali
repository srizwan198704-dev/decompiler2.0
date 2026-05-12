.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initRecentWinBidInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->q(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->e(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->b(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->s(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->b(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "recent_win_bid_info"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->t(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
