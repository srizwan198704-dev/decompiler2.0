.class final Lcom/g/a/e/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/e/u;


# instance fields
.field private final dUE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/g/a/e/t;",
            ">;"
        }
    .end annotation
.end field

.field private dUF:Z

.field private dUG:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/e/s;->dUE:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/e/t;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/g/a/e/s;->dUE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v0, p0, Lcom/g/a/e/s;->dUG:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/g/a/e/t;->onDestroy()V

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/e/s;->dUF:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/g/a/e/t;->onStart()V

    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/g/a/e/t;->onStop()V

    return-void
.end method

.method public final b(Lcom/g/a/e/t;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/g/a/e/s;->dUE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/g/a/e/s;->dUG:Z

    .line 63
    iget-object v0, p0, Lcom/g/a/e/s;->dUE:Ljava/util/Set;

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

    check-cast v1, Lcom/g/a/e/t;

    .line 64
    invoke-interface {v1}, Lcom/g/a/e/t;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final onStart()V
    .locals 2

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/g/a/e/s;->dUF:Z

    .line 49
    iget-object v0, p0, Lcom/g/a/e/s;->dUE:Ljava/util/Set;

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

    check-cast v1, Lcom/g/a/e/t;

    .line 50
    invoke-interface {v1}, Lcom/g/a/e/t;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/g/a/e/s;->dUF:Z

    .line 56
    iget-object v0, p0, Lcom/g/a/e/s;->dUE:Ljava/util/Set;

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

    check-cast v1, Lcom/g/a/e/t;

    .line 57
    invoke-interface {v1}, Lcom/g/a/e/t;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
