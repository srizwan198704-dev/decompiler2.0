.class public Lorg/d/b/i/b/r;
.super Lorg/d/b/i/b/c;
.source "ProtoPool.java"

# interfaces
.implements Lorg/d/b/i/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/c",
        "<",
        "Lorg/d/b/e/c/d;",
        ">;",
        "Lorg/d/b/i/r",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/e/c/d;",
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
    .line 48
    invoke-direct {p0, p1}, Lorg/d/b/i/b/c;-><init>(Lorg/d/b/i/b/i;)V

    .line 49
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/c/d;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/r;->b(Lorg/d/b/e/c/d;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/c/d;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/i/b/r;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/d/b/i/b/r;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v0, Lorg/d/b/i/b/s;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/r;->b(Lorg/d/b/e/c/d;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lorg/d/b/i/b/r;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v0, Lorg/d/b/i/b/v;

    invoke-interface {p1}, Lorg/d/b/e/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lorg/d/b/i/b/r;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->H:Lorg/d/b/i/t;

    check-cast v0, Lorg/d/b/i/b/u;

    invoke-interface {p1}, Lorg/d/b/e/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/u;->a(Ljava/util/Collection;)V

    .line 58
    :cond_0
    return-void
.end method

.method public b(Lorg/d/b/e/c/d;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 61
    invoke-interface {p1}, Lorg/d/b/e/c/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/h/g;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/c/d;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/r;->c(Lorg/d/b/e/c/d;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/d/b/e/c/d;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Lorg/d/b/e/c/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/c/d;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/r;->d(Lorg/d/b/e/c/d;)Lorg/d/b/i/b/u$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/d/b/e/c/d;)Lorg/d/b/i/b/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/c/d;",
            ")",
            "Lorg/d/b/i/b/u$a",
            "<",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lorg/d/b/i/b/u$a;

    invoke-interface {p1}, Lorg/d/b/e/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/i/b/u$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
