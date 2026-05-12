.class final Lcom/f/a/b/g$i;
.super Lcom/f/a/b/g$a;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/b/g",
        "<TK;TV;>.a<TK;>;"
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
    .line 4412
    iput-object p1, p0, Lcom/f/a/b/g$i;->c:Lcom/f/a/b/g;

    .line 4413
    invoke-direct {p0, p1, p2}, Lcom/f/a/b/g$a;-><init>(Lcom/f/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4414
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/f/a/b/g$i;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4418
    new-instance v0, Lcom/f/a/b/g$h;

    iget-object v1, p0, Lcom/f/a/b/g$i;->c:Lcom/f/a/b/g;

    invoke-direct {v0, v1}, Lcom/f/a/b/g$h;-><init>(Lcom/f/a/b/g;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4428
    iget-object v0, p0, Lcom/f/a/b/g$i;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
