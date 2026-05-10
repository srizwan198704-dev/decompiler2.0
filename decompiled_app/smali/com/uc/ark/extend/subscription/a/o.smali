.class public Lcom/uc/ark/extend/subscription/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public aqW:Z

.field aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aqY:Lcom/uc/ark/extend/subscription/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/a/t<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/t;->G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    monitor-enter v0

    .line 1065
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    new-instance v2, Lcom/uc/ark/extend/subscription/a/k;

    invoke-direct {v2, p0, p1}, Lcom/uc/ark/extend/subscription/a/k;-><init>(Lcom/uc/ark/extend/subscription/a/o;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/List;Lcom/uc/ark/base/n/g;)I

    .line 1074
    monitor-exit v0

    goto :goto_1

    .line 1066
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/ark/extend/subscription/a/p;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    new-instance v1, Lcom/uc/ark/extend/subscription/a/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/a/i;-><init>(Lcom/uc/ark/extend/subscription/a/o;Lcom/uc/ark/extend/subscription/a/p;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/t;->a(Lcom/uc/ark/extend/subscription/a/p;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/o;->qq()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/subscription/a/q;->a(ZLjava/util/List;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    new-instance v1, Lcom/uc/ark/extend/subscription/a/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/a/g;-><init>(Lcom/uc/ark/extend/subscription/a/o;Lcom/uc/ark/extend/subscription/a/q;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/t;->a(Lcom/uc/ark/extend/subscription/a/q;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/uc/ark/extend/subscription/a/p;",
            ")V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    new-instance v1, Lcom/uc/ark/extend/subscription/a/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/a/n;-><init>(Lcom/uc/ark/extend/subscription/a/o;Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/ark/extend/subscription/a/t;->a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    return-void
.end method

.method public final d(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/a/t;->d(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/a/o;->e(Ljava/util/List;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 37
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/uc/ark/base/n/d;->h(Ljava/util/List;Ljava/util/List;)I

    .line 44
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 45
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final qo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/o;->qq()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqY:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/a/t;->qo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/subscription/a/o;->e(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final qq()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
