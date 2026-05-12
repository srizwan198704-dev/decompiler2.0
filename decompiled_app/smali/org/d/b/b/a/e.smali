.class public abstract Lorg/d/b/b/a/e;
.super Ljava/lang/Object;
.source "BaseMethodReference.java"

# interfaces
.implements Lorg/d/b/e/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;)I
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/f/a/c/ap;->c()Lcom/f/a/c/ap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/d/b/b/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/d/d/f;->a(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/c/e;

    invoke-virtual {p0, p1}, Lorg/d/b/b/a/e;->a(Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/d/b/e/c/e;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lorg/d/b/e/c/e;

    .line 56
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/d/d/d;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/d/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
