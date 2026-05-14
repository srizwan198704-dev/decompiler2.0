.class public abstract Lorg/d/b/b/b/b;
.super Ljava/lang/Object;
.source "BaseArrayEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x1c

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/d/b/b/b/b;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/b/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/d/b;

    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/d/f;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/b;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Lorg/d/b/e/d/b;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/d/b/b/b/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/d/b;

    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/d/b/b/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
