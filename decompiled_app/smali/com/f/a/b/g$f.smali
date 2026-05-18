.class final Lcom/f/a/b/g$f;
.super Lcom/f/a/b/g$a;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/b/g",
        "<TK;TV;>.a<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/f/a/b/g;


# direct methods
.method constructor <init>(Lcom/f/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4482
    iput-object p1, p0, Lcom/f/a/b/g$f;->c:Lcom/f/a/b/g;

    .line 4483
    invoke-direct {p0, p1, p2}, Lcom/f/a/b/g$a;-><init>(Lcom/f/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4484
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4493
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4503
    :cond_0
    :goto_0
    return v0

    .line 4496
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4497
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4498
    if-eqz v1, :cond_0

    .line 4501
    iget-object v2, p0, Lcom/f/a/b/g$f;->c:Lcom/f/a/b/g;

    invoke-virtual {v2, v1}, Lcom/f/a/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4503
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/f/a/b/g$f;->c:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->g:Lcom/f/a/a/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4488
    new-instance v0, Lcom/f/a/b/g$e;

    iget-object v1, p0, Lcom/f/a/b/g$f;->c:Lcom/f/a/b/g;

    invoke-direct {v0, v1}, Lcom/f/a/b/g$e;-><init>(Lcom/f/a/b/g;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4508
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4513
    :cond_0
    :goto_0
    return v0

    .line 4511
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4512
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4513
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/f/a/b/g$f;->c:Lcom/f/a/b/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/f/a/b/g;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
