.class public Ljadx/core/c/g/b/d;
.super Ljava/lang/Object;
.source "DepthRegionTraversal.java"


# direct methods
.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;Ljadx/core/c/d/h;)Z

    move-result v2

    .line 26
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_0

    .line 27
    new-instance v0, Ljadx/core/d/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Iterative traversal limit reached, method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;Ljadx/core/c/d/h;)V

    .line 19
    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;Ljadx/core/c/d/h;)V
    .locals 2

    .prologue
    .line 52
    instance-of v0, p2, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 53
    check-cast p2, Ljadx/core/c/d/f;

    invoke-interface {p1, p0, p2}, Ljadx/core/c/g/b/f;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, Ljadx/core/c/d/j;

    if-eqz v0, :cond_0

    .line 55
    check-cast p2, Ljadx/core/c/d/j;

    .line 56
    invoke-interface {p1, p0, p2}, Ljadx/core/c/g/b/f;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p2}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    :cond_2
    invoke-interface {p1, p0, p2}, Ljadx/core/c/g/b/f;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 58
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;Ljadx/core/c/d/h;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;Ljadx/core/c/d/h;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    instance-of v0, p2, Ljadx/core/c/d/j;

    if-eqz v0, :cond_2

    .line 67
    check-cast p2, Ljadx/core/c/d/j;

    .line 68
    invoke-interface {p1, p0, p2}, Ljadx/core/c/g/b/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-interface {p2}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 72
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;Ljadx/core/c/d/h;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljadx/core/c/d/n;->D()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v2, v0

    .line 45
    :goto_1
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x1f4

    if-le v1, v3, :cond_3

    .line 46
    new-instance v0, Ljadx/core/d/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Iterative traversal limit reached, method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 39
    invoke-virtual {v0}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;Ljadx/core/c/d/h;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    move v2, v0

    .line 41
    goto :goto_1

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method
