.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;


# instance fields
.field public aut:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private auu:Z

.field public auv:Lcom/uc/ark/extend/subscription/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/a/t<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/t<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auu:Z

    .line 36
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auv:Lcom/uc/ark/extend/subscription/a/t;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    return-void
.end method

.method private rm()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auu:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auv:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/a/t;->qo()Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auu:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/subscription/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;",
            "Lcom/uc/ark/extend/subscription/a/p;",
            ")V"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/subscription/a/p;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;)I"
        }
    .end annotation

    .line 112
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 116
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->rm()V

    .line 117
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    monitor-enter v2

    .line 118
    :try_start_0
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auv:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {p1, p2, v1}, Lcom/uc/ark/extend/subscription/a/t;->d(Ljava/util/List;Z)Z

    return v0

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ec(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->rm()V

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 86
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ed(Ljava/lang/String;)V
    .locals 1

    .line 158
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final ee(Ljava/lang/String;)Z
    .locals 3

    .line 171
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->ec(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auv:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/a/t;->G(Ljava/util/List;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;)Z"
        }
    .end annotation

    .line 144
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 152
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auv:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/a/t;->G(Ljava/util/List;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
