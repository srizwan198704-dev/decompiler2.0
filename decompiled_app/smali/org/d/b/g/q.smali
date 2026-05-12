.class public Lorg/d/b/g/q;
.super Ljava/lang/Object;
.source "RewriterUtils.java"


# direct methods
.method public static a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/d/b/g/o",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/d/b/g/q$3;

    invoke-direct {v0, p1, p0}, Lorg/d/b/g/q$3;-><init>(Ljava/lang/Iterable;Lorg/d/b/g/o;)V

    return-object v0
.end method

.method public static a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/d/b/g/o",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/d/b/g/o",
            "<TT;>;",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lorg/d/b/g/q$2;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/q$2;-><init>(Lorg/d/b/g/o;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/d/b/g/o",
            "<TT;>;",
            "Ljava/util/Set",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lorg/d/b/g/q$1;

    invoke-direct {v0, p1, p0}, Lorg/d/b/g/q$1;-><init>(Ljava/util/Set;Lorg/d/b/g/o;)V

    return-object v0
.end method

.method public static a(Lorg/d/b/g/o;Lorg/d/b/e/c/h;)Lorg/d/b/e/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/o",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/d/b/e/c/h;",
            ")",
            "Lorg/d/b/e/c/h;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lorg/d/b/g/q$4;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/q$4;-><init>(Lorg/d/b/g/o;Lorg/d/b/e/c/h;)V

    return-object v0
.end method
