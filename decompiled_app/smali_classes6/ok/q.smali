.class public Lok/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/INetworkOnlineService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/q$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/Set;

.field public u:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lok/q;->n:Ljava/util/Set;

    .line 5
    new-instance v0, Lok/p;

    invoke-direct {v0, p0}, Lok/p;-><init>(Lok/q;)V

    .line 6
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbManager;->getInstance()Lcom/uc/base/net/rmbsdk/RmbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/base/net/rmbsdk/RmbManager;->addListener(Lcom/uc/base/net/rmbsdk/RmbListener;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/q;-><init>()V

    return-void
.end method

.method public static a(Lok/q;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lok/q;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lok/q;->n:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;->onChanged(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final addOnlineChangedListener(Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lok/q;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NetworkOnlineServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnline()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/q;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeOnlineChangedListener(Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lok/q;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
