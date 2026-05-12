.class public Lcom/anythink/network/facebook/FacebookBidkitManager;
.super Lcom/anythink/core/api/MediationBidManager;


# static fields
.field private static volatile d:Lcom/anythink/network/facebook/FacebookBidkitManager;


# instance fields
.field a:Z

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/network/facebook/FacebookBidkitAuction;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/network/facebook/FacebookBidkitAuction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/MediationBidManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string v2, "timeout_ms"

    iget-wide v3, p1, Lcom/anythink/core/common/h/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v2, "auction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :try_start_2
    iget-object v1, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/biddingkit/bridge/BiddingKit;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->a:Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;

    invoke-direct {v0, p1}, Lcom/anythink/network/facebook/FacebookBidkitAuction;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/anythink/core/api/MediationBidManager;->mRequestUrl:Ljava/lang/String;

    new-instance v2, Lcom/anythink/network/facebook/FacebookBidkitManager$2;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/anythink/network/facebook/FacebookBidkitManager$2;-><init>(Lcom/anythink/network/facebook/FacebookBidkitManager;Lcom/anythink/core/api/MediationBidManager$BidListener;Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/common/h/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->startBidding(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/core/api/MediationBidManager$BidListener;->onBidFail(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookBidkitManager;Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 5

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->a:Z

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v2, "timeout_ms"

    iget-wide v3, p1, Lcom/anythink/core/common/h/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v2, "auction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    :try_start_2
    iget-object v1, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/biddingkit/bridge/BiddingKit;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->a:Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;

    invoke-direct {v0, p1}, Lcom/anythink/network/facebook/FacebookBidkitAuction;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 20
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/anythink/core/api/MediationBidManager;->mRequestUrl:Ljava/lang/String;

    new-instance v2, Lcom/anythink/network/facebook/FacebookBidkitManager$2;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/anythink/network/facebook/FacebookBidkitManager$2;-><init>(Lcom/anythink/network/facebook/FacebookBidkitManager;Lcom/anythink/core/api/MediationBidManager$BidListener;Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/common/h/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->startBidding(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/anythink/core/api/MediationBidManager$BidListener;->onBidFail(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/anythink/network/facebook/FacebookBidkitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/facebook/FacebookBidkitManager;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/facebook/FacebookBidkitManager;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/facebook/FacebookBidkitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/facebook/FacebookBidkitManager;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/network/facebook/FacebookBidkitManager;->d:Lcom/anythink/network/facebook/FacebookBidkitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public notifyWinnerDisplay(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/anythink/network/facebook/FacebookBidkitAuction;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Lcom/anythink/core/common/h/bv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public startBid(Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/facebook/FacebookBidkitManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/network/facebook/FacebookBidkitManager$1;-><init>(Lcom/anythink/network/facebook/FacebookBidkitManager;Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
