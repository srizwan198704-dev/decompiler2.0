.class public Lcom/uc/business/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/a/e;


# instance fields
.field protected bOC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field bOD:Lcom/uc/business/d/a;

.field protected bft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/a/a;->bOC:Ljava/util/Map;

    .line 44
    iget-object v0, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v(IZ)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/business/a/a;->bOC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/base/net/b/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    new-instance p2, Lcom/uc/business/j;

    sget v0, Lcom/uc/business/a;->bOB:I

    invoke-direct {p2, v0, p1}, Lcom/uc/business/j;-><init>(II)V

    .line 119
    iput-object p3, p2, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    .line 122
    iget-object p3, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    monitor-enter p3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/business/d;

    .line 131
    invoke-interface {p3, p2}, Lcom/uc/business/d;->onBusinessResult(Lcom/uc/business/j;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILcom/uc/business/a/d;)V
    .locals 0

    const/4 p2, 0x0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/uc/business/a/a;->v(IZ)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/uc/business/a/a;->fk(I)V

    return-void
.end method

.method public final a(ILcom/uc/business/d;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 148
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p2, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/business/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public b(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/base/net/b/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/uc/business/a/a;->v(IZ)V

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/business/a/a;->a(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V

    return-void
.end method

.method public final fj(I)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/uc/business/a/a;->bOC:Ljava/util/Map;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/a/a;->bOC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 75
    monitor-exit v0

    return v3

    .line 78
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/uc/business/a/a;->v(IZ)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/uc/business/a/a;->bOD:Lcom/uc/business/d/a;

    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lcom/uc/business/i;->Gk()Lcom/uc/business/i;

    iget-object v0, p0, Lcom/uc/business/a/a;->bOD:Lcom/uc/business/d/a;

    invoke-static {v0}, Lcom/uc/business/i;->a(Lcom/uc/business/d/a;)Lcom/uc/business/a/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p0}, Lcom/uc/business/a/d;->a(ILcom/uc/business/a/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-direct {p0, p1, v2}, Lcom/uc/business/a/a;->v(IZ)V

    :cond_2
    return v0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Dispatcher request builder is not set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected fk(I)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/a/a;->bft:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 109
    new-instance v0, Lcom/uc/business/j;

    sget v2, Lcom/uc/business/a;->bOB:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lcom/uc/business/j;-><init>(IIB)V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/d;

    .line 111
    invoke-interface {v1, v0}, Lcom/uc/business/d;->onBusinessResult(Lcom/uc/business/j;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
