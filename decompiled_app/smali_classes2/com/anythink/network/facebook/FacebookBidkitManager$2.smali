.class final Lcom/anythink/network/facebook/FacebookBidkitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationBidManager$BidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookBidkitManager;->a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/MediationBidManager$BidListener;

.field final synthetic b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

.field final synthetic c:Lcom/anythink/core/common/h/a;

.field final synthetic d:Lcom/anythink/network/facebook/FacebookBidkitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookBidkitManager;Lcom/anythink/core/api/MediationBidManager$BidListener;Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/common/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->c:Lcom/anythink/core/common/h/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBidFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBidStart(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/MediationBidManager$BidListener;->onBidStart(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBidSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookBidkitManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookBidkitManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->c:Lcom/anythink/core/common/h/a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->b:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/core/api/MediationBidManager$BidListener;->onBidSuccess(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
