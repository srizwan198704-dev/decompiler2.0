.class public Lorg/d/b/i/b/a;
.super Lorg/d/b/i/b/e;
.source "AnnotationPool.java"

# interfaces
.implements Lorg/d/b/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/e",
        "<",
        "Lorg/d/b/e/a;",
        ">;",
        "Lorg/d/b/i/a",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/e/a;",
        "Lorg/d/b/e/b;",
        "Lorg/d/b/e/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/d/b/i/b/e;-><init>(Lorg/d/b/i/b/i;)V

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/a;->b(Lorg/d/b/e/a;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/d/b/e/b;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/a;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lorg/d/b/i/b/a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/d/b/i/b/a;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v0, Lorg/d/b/i/b/v;

    invoke-interface {p1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {p1}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 54
    iget-object v1, p0, Lorg/d/b/i/b/a;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v1, Lorg/d/b/i/b/s;

    invoke-interface {v0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lorg/d/b/i/b/a;->a:Lorg/d/b/i/b/i;

    invoke-interface {v0}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d/g;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public b(Lorg/d/b/e/a;)I
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lorg/d/b/e/a;->a()I

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/a;->c(Lorg/d/b/e/a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/d/b/e/b;)Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/d/b/e/a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/a;->d(Lorg/d/b/e/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/b;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/a;->a(Lorg/d/b/e/b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/d/b/e/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/a;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/b;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/a;->b(Lorg/d/b/e/b;)Lorg/d/b/e/d/g;

    move-result-object v0

    return-object v0
.end method
