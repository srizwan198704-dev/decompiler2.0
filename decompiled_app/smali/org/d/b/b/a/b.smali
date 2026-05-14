.class public abstract Lorg/d/b/b/a/b;
.super Ljava/lang/Object;
.source "BaseFieldReference.java"

# interfaces
.implements Lorg/d/b/e/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/b;)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/c/b;

    invoke-virtual {p0, p1}, Lorg/d/b/b/a/b;->a(Lorg/d/b/e/c/b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lorg/d/b/e/c/b;

    if-eqz v1, :cond_0

    .line 51
    check-cast p1, Lorg/d/b/e/c/b;

    .line 52
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/d/b/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
