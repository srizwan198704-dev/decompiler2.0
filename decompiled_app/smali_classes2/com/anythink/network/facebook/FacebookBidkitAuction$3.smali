.class final Lcom/anythink/network/facebook/FacebookBidkitAuction$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/biddingkit/auction/AuctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/MediationBidManager$BidListener;

.field final synthetic b:Lcom/anythink/network/facebook/FacebookBidkitAuction;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$3;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$3;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAuctionCompleted(Lcom/facebook/biddingkit/waterfall/Waterfall;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$3;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$3;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Ljava/util/Map;Lcom/facebook/biddingkit/waterfall/Waterfall;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
