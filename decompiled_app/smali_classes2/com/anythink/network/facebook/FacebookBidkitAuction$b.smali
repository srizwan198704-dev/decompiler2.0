.class final Lcom/anythink/network/facebook/FacebookBidkitAuction$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/biddingkit/waterfall/Waterfall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/facebook/FacebookBidkitAuction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/facebook/biddingkit/waterfall/WaterfallEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/anythink/network/facebook/FacebookBidkitAuction;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createWaterfallCopy()Lcom/facebook/biddingkit/waterfall/Waterfall;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/facebook/biddingkit/waterfall/Waterfall;->insert(Lcom/facebook/biddingkit/waterfall/WaterfallEntry;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final entries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/biddingkit/waterfall/WaterfallEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirst()Lcom/facebook/biddingkit/waterfall/WaterfallEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final insert(Lcom/facebook/biddingkit/gen/Bid;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    new-instance v1, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;

    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    invoke-interface {p1}, Lcom/facebook/biddingkit/gen/Bid;->getPrice()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/biddingkit/gen/Bid;->getBidderName()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/facebook/biddingkit/gen/Bid;DLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final insert(Lcom/facebook/biddingkit/waterfall/WaterfallEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
