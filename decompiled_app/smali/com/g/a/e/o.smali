.class public final Lcom/g/a/e/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/e/t;


# instance fields
.field public final dUB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/g/a/b/a/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-static {v0}, Lcom/g/a/d/l;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/a/b;

    .line 44
    invoke-interface {v1}, Lcom/g/a/b/a/b;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-static {v0}, Lcom/g/a/d/l;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/a/b;

    .line 30
    invoke-interface {v1}, Lcom/g/a/b/a/b;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/g/a/e/o;->dUB:Ljava/util/Set;

    invoke-static {v0}, Lcom/g/a/d/l;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/a/b;

    .line 37
    invoke-interface {v1}, Lcom/g/a/b/a/b;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
