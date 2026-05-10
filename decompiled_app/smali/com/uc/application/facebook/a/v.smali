.class public final Lcom/uc/application/facebook/a/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private azX:Lcom/uc/base/c/b/d;

.field private eyh:Lcom/uc/application/facebook/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/facebook/a/v;->azX:Lcom/uc/base/c/b/d;

    .line 38
    invoke-direct {p0}, Lcom/uc/application/facebook/a/v;->amv()V

    return-void
.end method

.method private declared-synchronized amv()V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "fbentry"

    const-string v2, "fbentrysetting"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/uc/application/facebook/push/a/d;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/a/d;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/push/a/d;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object v1, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 2043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/b;

    .line 2048
    iget-object v2, v1, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2056
    iget-object p1, v1, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 127
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized N(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 182
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/uc/application/facebook/push/a/d;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 7043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/application/facebook/push/a/b;

    .line 7048
    iget-object v4, v3, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 7056
    iget-object v3, v3, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 191
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 197
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 198
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 202
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 205
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 211
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    .line 221
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    new-instance v4, Lcom/uc/application/facebook/push/a/b;

    invoke-direct {v4}, Lcom/uc/application/facebook/push/a/b;-><init>()V

    .line 8044
    iput-object v2, v4, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 225
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8052
    iput-object v2, v4, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/uc/application/facebook/a/v;->azX:Lcom/uc/base/c/b/d;

    const-string v0, "fbentry"

    const-string v1, "fbentrysetting"

    iget-object v2, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0

    throw p1
.end method

.method public final Q(Ljava/lang/String;Z)Z
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/application/facebook/a/v;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public final declared-synchronized R(Ljava/lang/String;Z)Z
    .locals 0

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/uc/application/facebook/a/v;->amv()V

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/a/v;->Q(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ak(Ljava/lang/String;I)V
    .locals 0

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized df(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 3043
    iget-object v1, v1, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/application/facebook/push/a/b;

    .line 3048
    iget-object v3, v2, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3056
    iget-object v0, v2, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 143
    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/uc/application/facebook/push/a/d;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 4043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/application/facebook/push/a/b;

    .line 4048
    iget-object v4, v2, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4056
    iget-object p1, v2, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 162
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5052
    iput-object p2, v2, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/uc/application/facebook/a/v;->azX:Lcom/uc/base/c/b/d;

    const-string p2, "fbentry"

    const-string v0, "fbentrysetting"

    iget-object v1, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 171
    :try_start_1
    new-instance v1, Lcom/uc/application/facebook/push/a/b;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/a/b;-><init>()V

    .line 6044
    iput-object p1, v1, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 6052
    iput-object p2, v1, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/uc/application/facebook/a/v;->azX:Lcom/uc/base/c/b/d;

    const-string p2, "fbentry"

    const-string v0, "fbentrysetting"

    iget-object v1, p0, Lcom/uc/application/facebook/a/v;->eyh:Lcom/uc/application/facebook/push/a/d;

    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/uc/application/facebook/a/v;->amv()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/a/v;->df(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 146
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final rK(Ljava/lang/String;)J
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/uc/application/facebook/a/v;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized rL(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/uc/application/facebook/a/v;->amv()V

    .line 89
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/v;->rK(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rM(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/uc/application/facebook/a/v;->amv()V

    .line 1104
    invoke-direct {p0, p1}, Lcom/uc/application/facebook/a/v;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1106
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1109
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 0

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
