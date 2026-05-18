.class public final Lcom/f/a/c/al;
.super Ljava/lang/Object;
.source "Multimaps.java"


# direct methods
.method static a(Lcom/f/a/c/ak;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/ak",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2068
    if-ne p1, p0, :cond_0

    .line 2069
    const/4 v0, 0x1

    .line 2075
    :goto_0
    return v0

    .line 2071
    :cond_0
    instance-of v0, p1, Lcom/f/a/c/ak;

    if-eqz v0, :cond_1

    .line 2072
    check-cast p1, Lcom/f/a/c/ak;

    .line 2073
    invoke-interface {p0}, Lcom/f/a/c/ak;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/f/a/c/ak;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2075
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
