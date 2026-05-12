.class public Lorg/d/b/a/b/a;
.super Ljava/lang/Object;
.source "TypeProtoUtils.java"


# direct methods
.method public static a(Lorg/d/b/a/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/a/p;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/d/b/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lorg/d/b/a/b/a$1;

    invoke-direct {v0, p0}, Lorg/d/b/a/b/a$1;-><init>(Lorg/d/b/a/p;)V

    return-object v0
.end method

.method public static a(Lorg/d/b/a/p;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-interface {p0}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-static {p0}, Lorg/d/b/a/b/a;->a(Lorg/d/b/a/p;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/p;

    .line 103
    invoke-interface {v0}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/d/b/a/p;)Lorg/d/b/a/p;
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-interface {p0}, Lorg/d/b/a/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lorg/d/b/a/p;->a()Lorg/d/b/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-interface {p0}, Lorg/d/b/a/p;->a()Lorg/d/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/a/e;->b()Lorg/d/b/a/p;

    move-result-object v0

    goto :goto_0
.end method
