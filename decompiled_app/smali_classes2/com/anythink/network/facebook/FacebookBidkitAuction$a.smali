.class Lcom/anythink/network/facebook/FacebookBidkitAuction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/biddingkit/waterfall/WaterfallEntry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/facebook/FacebookBidkitAuction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/biddingkit/waterfall/WaterfallEntry;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/network/facebook/FacebookBidkitAuction$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookBidkitAuction;

.field private b:Lcom/facebook/biddingkit/gen/Bid;

.field private c:D

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/facebook/biddingkit/gen/Bid;DLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->a:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->b:Lcom/facebook/biddingkit/gen/Bid;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/anythink/network/facebook/FacebookBidkitAuction$a;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->getCPMCents()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->getCPMCents()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;

    invoke-virtual {p0, p1}, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->compareTo(Lcom/anythink/network/facebook/FacebookBidkitAuction$a;)I

    move-result p1

    return p1
.end method

.method public getBid()Lcom/facebook/biddingkit/gen/Bid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->b:Lcom/facebook/biddingkit/gen/Bid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCPMCents()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
