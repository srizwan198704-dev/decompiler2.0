.class final Lcom/anythink/network/facebook/FacebookBidkitAuction$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookBidkitAuction;->startBidding(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/MediationBidManager$BidListener;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/network/facebook/FacebookBidkitAuction;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/api/MediationBidManager$BidListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->d:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/bv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->d:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/anythink/network/facebook/FacebookBidkitAuction;->l:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookBidkitAuction;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->a(Lcom/anythink/core/common/h/bv;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->d:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBidTokenObtainStart(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

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

.method public final onBidTokenObtainSuccess(Lcom/anythink/core/common/h/bv;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->a(Lcom/anythink/core/common/h/bv;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->d:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/common/h/bv;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->d:Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;->a:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
