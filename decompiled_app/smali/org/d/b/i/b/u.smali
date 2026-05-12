.class public Lorg/d/b/i/b/u;
.super Lorg/d/b/i/b/d;
.source "TypeListPool.java"

# interfaces
.implements Lorg/d/b/i/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/i/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/d",
        "<",
        "Lorg/d/b/i/b/u$a",
        "<+",
        "Ljava/util/Collection",
        "<+",
        "Ljava/lang/CharSequence;",
        ">;>;>;",
        "Lorg/d/b/i/t",
        "<",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/i/b/u$a",
        "<+",
        "Ljava/util/Collection",
        "<+",
        "Ljava/lang/CharSequence;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/d/b/i/b/d;-><init>(Lorg/d/b/i/b/i;)V

    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lorg/d/b/i/b/u$a;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/u;->a(Lorg/d/b/i/b/u$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/i/b/u$a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/u$a",
            "<+",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/d/b/i/b/u$a;->a:Ljava/util/Collection;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    new-instance v0, Lorg/d/b/i/b/u$a;

    invoke-direct {v0, p1}, Lorg/d/b/i/b/u$a;-><init>(Ljava/util/Collection;)V

    .line 55
    iget-object v1, p0, Lorg/d/b/i/b/u;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    iget-object v1, p0, Lorg/d/b/i/b/u;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v1, Lorg/d/b/i/b/v;

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lorg/d/b/i/b/u$a;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/u;->b(Lorg/d/b/i/b/u$a;)I

    move-result v0

    return v0
.end method

.method public b(Lorg/d/b/i/b/u$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/u$a",
            "<+",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/d/b/i/b/u$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lorg/d/b/i/b/d;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
