.class public final Lorg/d/b/h/l;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 43
    const/16 v2, 0x4a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Lorg/d/b/e/d;)Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lorg/d/b/a;->a:Lorg/d/b/a;

    invoke-interface {p1}, Lorg/d/b/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/h/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/d/b/h/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/d/b/e/c/h;)Z
    .locals 1

    .prologue
    .line 47
    invoke-interface {p0}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/h/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
