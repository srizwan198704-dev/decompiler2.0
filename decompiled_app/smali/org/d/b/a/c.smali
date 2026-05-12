.class public Lorg/d/b/a/c;
.super Ljava/lang/Object;
.source "AnalyzedMethodUtil.java"


# direct methods
.method public static a(Lorg/d/b/a/p;Lorg/d/b/e/h;ZZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/d/b/h/g;->c(Lorg/d/b/e/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/d/b/h/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p0}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/d/b/h/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1}, Lorg/d/b/e/h;->f()I

    move-result v1

    sget-object v2, Lorg/d/b/a;->c:Lorg/d/b/a;

    invoke-virtual {v2}, Lorg/d/b/a;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/d/b/a/b/a;->a(Lorg/d/b/a/p;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :cond_2
    if-eqz p4, :cond_3

    .line 61
    invoke-interface {p0}, Lorg/d/b/a/p;->a()Lorg/d/b/a/e;

    move-result-object v1

    .line 62
    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v1

    .line 63
    invoke-interface {p0}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/d/b/h/l;->a(Ljava/lang/String;Lorg/d/b/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
