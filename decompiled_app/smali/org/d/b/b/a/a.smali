.class public abstract Lorg/d/b/b/a/a;
.super Ljava/lang/Object;
.source "BaseCallSiteReference.java"

# interfaces
.implements Lorg/d/b/e/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/d/b/e/c/a;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lorg/d/b/e/c/a;

    .line 51
    invoke-virtual {p0}, Lorg/d/b/b/a/a;->b()Lorg/d/b/e/c/c;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/e/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/d/b/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/d/b/b/a/a;->d()Lorg/d/b/e/c/d;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/a;->d()Lorg/d/b/e/c/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/e/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/d/b/b/a/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/d/b/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/a;->b()Lorg/d/b/e/c/c;

    move-result-object v1

    invoke-interface {v1}, Lorg/d/b/e/c/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/a;->d()Lorg/d/b/e/c/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/d/b/e/c/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    return v0
.end method
