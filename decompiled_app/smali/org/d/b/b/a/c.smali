.class public abstract Lorg/d/b/b/a/c;
.super Ljava/lang/Object;
.source "BaseMethodHandleReference.java"

# interfaces
.implements Lorg/d/b/e/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/c;)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/d/b/b/a/c;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/c/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/a/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lorg/d/b/e/c/b;

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    instance-of v1, v1, Lorg/d/b/e/c/b;

    if-nez v1, :cond_1

    .line 70
    const/4 v0, -0x1

    goto :goto_0

    .line 72
    :cond_1
    check-cast v0, Lorg/d/b/e/c/b;

    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/c/b;

    invoke-interface {v0, v1}, Lorg/d/b/e/c/b;->a(Lorg/d/b/e/c/b;)I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    instance-of v1, v1, Lorg/d/b/e/c/e;

    if-nez v1, :cond_3

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/c/e;

    invoke-interface {v0, v1}, Lorg/d/b/e/c/e;->a(Lorg/d/b/e/c/e;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/c/c;

    invoke-virtual {p0, p1}, Lorg/d/b/b/a/c;->a(Lorg/d/b/e/c/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/d/b/e/c/c;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lorg/d/b/e/c/c;

    .line 54
    invoke-virtual {p0}, Lorg/d/b/b/a/c;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/c/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/d/b/b/a/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 45
    invoke-virtual {p0}, Lorg/d/b/b/a/c;->a()I

    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    return v0
.end method
