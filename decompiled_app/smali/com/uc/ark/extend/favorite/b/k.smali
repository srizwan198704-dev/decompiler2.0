.class public final Lcom/uc/ark/extend/favorite/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic aBS:Lcom/uc/ark/extend/favorite/b/m;

.field public aBZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/b/m;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/k;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/k;->aBZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized count()I
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/k;->aBZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eA(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/k;->aBZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized eB(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/k;->aBZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ez(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/k;->aBZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    throw p1
.end method
