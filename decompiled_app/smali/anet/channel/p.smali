.class public final Lanet/channel/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cLW:Lanet/channel/c;

.field cLX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanet/channel/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lanet/channel/p;->cLX:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    return-void
.end method

.method private nx(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "closeSessions"

    .line 98
    iget-object v1, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    invoke-virtual {v0, p1}, Lanet/channel/c;->nq(Ljava/lang/String;)Lanet/channel/e;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v4}, Lanet/channel/e;->cC(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Tb()V
    .locals 9

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    iget-object v0, v0, Lanet/channel/c;->cJg:Lanet/channel/q;

    .line 1043
    iget-object v0, v0, Lanet/channel/q;->cMB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a;

    .line 43
    iget-boolean v3, v2, Lanet/channel/a;->cIO:Z

    if-eqz v3, :cond_1

    .line 44
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v3

    iget-object v4, v2, Lanet/channel/a;->host:Ljava/lang/String;

    iget-boolean v5, v2, Lanet/channel/a;->cIP:Z

    if-eqz v5, :cond_2

    const-string v5, "https"

    goto :goto_1

    :cond_2
    const-string v5, "http"

    :goto_1
    invoke-interface {v3, v4, v5}, Lanet/channel/strategy/ab;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    .line 46
    iget-object v2, v2, Lanet/channel/a;->host:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lanet/channel/p;->cLX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    invoke-direct {p0, v2}, Lanet/channel/p;->nx(Ljava/lang/String;)V

    goto :goto_2

    .line 1085
    :cond_5
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1088
    :cond_6
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    .line 57
    monitor-exit p0

    return-void

    .line 60
    :cond_8
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v5, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    sget-object v6, Lanet/channel/entity/ConnType$TypeLevel;->cLa:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Lanet/channel/c;->a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :try_start_3
    const-string v6, "host"

    .line 64
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_9
    iput-object v1, p0, Lanet/channel/p;->cLX:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cE(Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "forceCloseSession"

    .line 73
    iget-object v2, p0, Lanet/channel/p;->cLW:Lanet/channel/c;

    iget-object v2, v2, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reCreate"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lanet/channel/p;->cLX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-direct {p0, v1}, Lanet/channel/p;->nx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Lanet/channel/p;->Tb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method
