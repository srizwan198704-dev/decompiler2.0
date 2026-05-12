.class public Lcom/anythink/network/gtm/GTMATHandlerManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;,
        Lcom/anythink/network/gtm/GTMATHandlerManager$b;,
        Lcom/anythink/network/gtm/GTMATHandlerManager$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/anythink/network/gtm/GTMATHandlerManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->e:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->g:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->h:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public static getInstance()Lcom/anythink/network/gtm/GTMATHandlerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/gtm/GTMATHandlerManager;->a:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/network/gtm/GTMATHandlerManager;->a:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/network/gtm/GTMATHandlerManager;->a:Lcom/anythink/network/gtm/GTMATHandlerManager;

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
    sget-object v0, Lcom/anythink/network/gtm/GTMATHandlerManager;->a:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addLoadAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public getMBBidInterstitialVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/anythink/network/gtm/GTMATHandlerManager$a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lcom/anythink/network/gtm/GTMATHandlerManager$a;-><init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->f:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getMBBidRewardVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/anythink/network/gtm/GTMATHandlerManager$b;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lcom/anythink/network/gtm/GTMATHandlerManager$b;-><init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getMBNewInterstitialHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/anythink/network/gtm/GTMATHandlerManager$a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lcom/anythink/network/gtm/GTMATHandlerManager$a;-><init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getMBRewardVideoHandler(Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/anythink/network/gtm/GTMATHandlerManager$b;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lcom/anythink/network/gtm/GTMATHandlerManager$b;-><init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->b:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anythink/network/gtm/GTMATHandlerManager$InitParams;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getShowAdapter(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 16
    .line 17
    return-object p1
.end method

.method public removeAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public removeMBBidInterstitialVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeMBBidRewardVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeMBNewInterstitialHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeMBRewardVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowAdapter(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
