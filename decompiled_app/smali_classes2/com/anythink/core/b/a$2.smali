.class final Lcom/anythink/core/b/a$2;
.super Lcom/anythink/core/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bv;

.field final synthetic b:Lcom/anythink/core/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/a;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/a$2;->b:Lcom/anythink/core/b/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/core/b/a$2;->a:Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/anythink/core/b/b/c;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/b/a$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/core/b/a$2$1;-><init>(Lcom/anythink/core/b/a$2;Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/b/a$2;->b:Lcom/anythink/core/b/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/b/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->releaseLoadResource()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/anythink/core/b/c/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/anythink/core/b/c/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/core/b/a$2;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/b/a$2;->b:Lcom/anythink/core/b/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/b/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->releaseLoadResource()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/anythink/core/b/c/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 30
    .line 31
    invoke-direct {v0, v2, p2}, Lcom/anythink/core/b/c/b;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/anythink/core/b/c/a;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lcom/anythink/core/b/c/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/b/a$2;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
