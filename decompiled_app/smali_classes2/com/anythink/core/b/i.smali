.class public Lcom/anythink/core/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/b/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "i"


# instance fields
.field b:Lcom/anythink/core/common/h/a;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/anythink/core/b/i$a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/core/b/i;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v3, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p2, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 13
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/p;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 14
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/b/i;->c:Ljava/util/Map;

    new-instance v3, Lcom/anythink/core/b/i$2;

    invoke-direct {v3, p0, p2}, Lcom/anythink/core/b/i$2;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p2, p1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainStart(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v3, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p2, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 25
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/p;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 26
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/b/i;->c:Ljava/util/Map;

    new-instance v3, Lcom/anythink/core/b/i$2;

    invoke-direct {v3, p0, p2}, Lcom/anythink/core/b/i$2;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p2, p1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainStart(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/i;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/i$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/b/i$3;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBidRequestInfo;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/i$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/b/i$3;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBidRequestInfo;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    :try_start_0
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aM()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aL()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "admob_bid_type"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aM()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "network_id"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aL()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/i$a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/v/u;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    const-string v1, "There is no Network Adapter."

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {p2, v1, p1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p2

    new-instance v0, Lcom/anythink/core/b/i$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/anythink/core/b/i$1;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
